module SessionsHelper
    def current_user
        if session[:user_id] != nil
            User.find(session[:user_id])
        end
    end 

    def logged_in_user
        unless current_user 
            flash[:notice]="You need to be logged in to access this feature."
            redirect_to "/"
        end 
    end

    def log_in(user)
        session[:user_id] = user.id
    end
end
