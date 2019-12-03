class PartiesController < ApplicationController
    def index
    end 

    def show
        # current_party
        @party=Party.find(params[:id])
    end 

    def vote
        # current_party
        @party=Party.find(params[:id])
        vote=Vote.create(party_id: @party.id,user_id: session[:user_id])
        redirect_to insight_path 
    end

    private
    # def current_party
        
    # end 
end
