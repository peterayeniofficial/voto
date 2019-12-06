class CommentsController < ApplicationController

    def create
        @party_id = params[:id]
        @comment = Comment.new(user_id: session[:user_id], party_id: params[:party_id], text: params[:text])
        if comment.save
            flash.now[:notice]= "Thank you, comment added"
            render party_path(@party_id)
        else
            render party_path(@party_id)
        end
    end

end
