class StaticPagesController < ApplicationController
  def index
    @leaders = Leader.all
    @conservative = Party.find(1)
    @labour = Party.find(2)
    @liberal = Party.find(3)
    @green= Party.find(4)
  end

  def insight
    @conservative = Party.find(1)
    @Labour = Party.find(2)
    @Liberal_Democrats = Party.find(3)
    @Green = Party.find(4)
    @Braxit=Party.find(5)
    @SNP = Party.find(6)
    @plaid=Party.find(7)
    @Democratic_Unionist = Party.find(8)
  end

  
end
