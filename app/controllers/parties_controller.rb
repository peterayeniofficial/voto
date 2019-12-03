class PartiesController < ApplicationController
    before_action :logged_in_user
    
    def index
        @parties=Party.all

    end 

    def show
        current_party
    end 

    def vote
        current_party
        vote=Vote.create(party_id: @party.id,user_id: session[:user_id])
        redirect_to insight_path 
    end

  

    private
    def current_party
        @party=Party.find(params[:id])
    end 

end
