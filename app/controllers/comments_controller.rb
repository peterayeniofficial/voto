class CommentsController < ApplicationController

    def create
        
        @party_id = Party.find(params[:party_id])
        @comment = Comment.new(user_id: session[:user_id], party_id: params[:party_id], text: params[:text])
        if @comment.save
            flash.now[:notice]= "Thank you, comment added"
            redirect_to party_path(@party_id)
        else
            redirect_to party_path(@party_id)
        end
    end

end
