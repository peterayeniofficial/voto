class SessionsController < ApplicationController

    def new
    
    end 

    def create
        @user = User.find_by(email: params[:user][:email])
        if @user && @user.authenticate(params[:user][:password])
            session[:user_id]=@user.id 
            redirect_to parties_path
        else
            flash[:notice]="We are sorry that we were not able to match the email/password you put in. Please try again"
            redirect_to "sessions#new"
        end
    end

end
