class UsersController < ApplicationController
  def show
    @User = User.find(params[:id])
  end

  def new
    @User = User.new
  end

  def create 
    @user = User.new(user_params)
    if @user.save
      # login user
      redirect_to parties_path
    else 
      render 'new'
    end
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :dob, :gender, :password, :password_confirmation)
  end

end
