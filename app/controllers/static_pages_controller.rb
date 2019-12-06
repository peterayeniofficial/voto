class StaticPagesController < ApplicationController
  def index
    @leaders = Leader.all
    @conservative = Party.find(1)
    @labour = Party.find(2)
    @liberal = Party.find(3)
    @green= Party.find(4)
  end

  def insight
  end
end
