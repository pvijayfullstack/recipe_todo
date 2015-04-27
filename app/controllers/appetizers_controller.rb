class AppetizersController < ApplicationController
  # GET /appetizers
  # GET /appetizers.json
  def index
    @appetizers = Appetizer.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @appetizers }
    end
  end

  # GET /appetizers/1
  # GET /appetizers/1.json
  def show
    @appetizer = Appetizer.find(params[:id])

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
end
