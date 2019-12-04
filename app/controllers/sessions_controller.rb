class SessionsController < ApplicationController

    def new
    
    end 

    def create
        
        @user = User.find_by(email: params[:user][:email])
        if @user && @user.authenticate(params[:user][:password])
            session[:user_id]=@user.id 
            redirect_to parties_path
        else
            flash[:notice]= "Sorry, we can't find a user with that email and password. Please try again"
            redirect_to login_path
        end
    end

    def delete
        session.destroy
        redirect_to static_path
    end

end
