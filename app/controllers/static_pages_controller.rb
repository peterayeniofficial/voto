class StaticPagesController < ApplicationController
  def index
    @leaders = Leader.all
  end

  def insight
  end
end
