class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create 
    @user = User.new(user_params)
    if @user.save
      # login user
      log_in (@user)
      redirect_to user_path(@user)
    else 
      render 'new'
    end
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(@user)
    else 
      render 'show'
    end

  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :dob, :gender, :password, :password_confirmation, :council_id)
  end

end
