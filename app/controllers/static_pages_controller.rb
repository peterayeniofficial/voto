class StaticPagesController < ApplicationController
  def index
    @leaders = Leader.all
  end
end
