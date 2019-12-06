class PartiesController < ApplicationController
    before_action :logged_in_user
    
    def index
        @parties = Party.all
    end 

    def show
        current_party
    end 
    
    private
    def current_party
        @party=Party.find(params[:id])
    end 

end
