class CommentsController < ApplicationController

    def create
        @party_id = params[:id]
        comment = Comment.create(user_id:session[:user_id], party_id: @party_id, text:comment_params)
        render parties_path
    end


    private

    def comment_params 
        params.permit(:text)
    end 
end
