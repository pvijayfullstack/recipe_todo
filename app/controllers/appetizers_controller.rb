class AppetizersController < ApplicationController
  # GET /appetizers
  # GET /appetizers.json
  def index
    @appetizers = Appetizer.all
     redirect_to root_path and return
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @appetizers }
    end
  end

  # GET /appetizers/1
  # GET /appetizers/1.json
  def show
    @appetizer = Appetizer.find(params[:id]) rescue nil

    if @appetizer.nil?
      redirect_to root_path and return
    end
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @appetizer }
    end
  end

  # GET /appetizers/new
  # GET /appetizers/new.json
  def new
    @appetizer = Appetizer.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @appetizer }
    end
  end

  # GET /appetizers/1/edit
  def edit
    @appetizer = Appetizer.find(params[:id])
  end

  # POST /appetizers
  # POST /appetizers.json
  def create
    @appetizer = Appetizer.new(params[:appetizer])

    respond_to do |format|
      if @appetizer.save
        format.html { redirect_to @appetizer, notice: 'Appetizer was successfully created.' }
        format.json { render json: @appetizer, status: :created, location: @appetizer }
      else
        format.html { render action: "new" }
        format.json { render json: @appetizer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /appetizers/1
  # PUT /appetizers/1.json
  def update
    @appetizer = Appetizer.find(params[:id])

    respond_to do |format|
      if @appetizer.update_attributes(params[:appetizer])
        format.html { redirect_to @appetizer, notice: 'Appetizer was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @appetizer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /appetizers/1
  # DELETE /appetizers/1.json
  def destroy
    @appetizer = Appetizer.find(params[:id])
    @appetizer.destroy

    respond_to do |format|
      format.html { redirect_to appetizers_url }
      format.json { head :no_content }
    end
  end



  def selected_items
    items = params[:items].split(',')

    appetizer_ids = Appetizer.find(params[:appetizer_id]).appetizer_line_items.collect(&:id)

    unselected_items = []
    unselected_items.clear

     appetizer_ids.each do |item|
        unless items.include? item.to_s
           unselected_items << item
        end
     end


    unselected_items.each do |unselected_item|
      cart = current_user.carts.where(:user_id => current_user.id, :appetizer_line_item_id => unselected_item)
      if cart.present?
         cart.first.destroy
      end
    end


    items.each do |item|
      item_id = item.split(':')[0]
      cart = current_user.carts.where(:user_id => current_user.id, :appetizer_line_item_id => item_id)


      unless cart.present?
        @cart = current_user.carts.build(:user_id => current_user.id, :appetizer_line_item_id => item_id)
        @cart.save!
      end
    end
     render '_result'
  end



end
