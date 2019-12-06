class VotingsController < ApplicationController
  def create
      @party_id = Party.find(params[:party_id])
      vote=Voting.new(party_id: params[:party_id], user_id: session[:user_id])
      
      if vote.save
        flash.now[:notice]= "Thank you, for voting"
        redirect_to party_path(@party_id)
      else
        redirect_to party_path(@party_id)
      end
  

  end
end
