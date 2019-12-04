class PartiesController < ApplicationController
    before_action :logged_in_user
    
    def index
        @parties = Party.all
    end 

    def show
        current_party
        @comment = Comment.new
    end 

    def vote
        current_party
        vote=Voting.new(party_id: @party.id, user_id: session[:user_id])
        if vote.save
            redirect_to insight_path 
        else
            render :index
        end
    end

  

    private
    def current_party
        @party=Party.find(params[:id])
    end 

end
