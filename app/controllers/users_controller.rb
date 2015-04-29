class UsersController < ApplicationController
  
  def index
    @users = User.all
  end
  
   def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "Your account has been created."
      redirect_to root_path
    else
      flash[:notice] = "There was a problem creating you."
      render :action => :new
    end

  end

  def show
    @user = current_user
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user # makes our views "cleaner" and more consistent
    if @user.update_attributes(params[:user])
      flash[:notice] = "Account updated!"
      redirect_to root_path
    else
      render :action => :edit
    end
  end
  
end
