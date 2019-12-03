class StaticPagesController < ApplicationController
  def index
    @leader = Leader.find(1)
  end
end
