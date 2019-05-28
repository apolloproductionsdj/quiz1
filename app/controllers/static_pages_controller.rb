class StaticPagesController < ApplicationController

  def index
    @song = Song.order("RANDOM()").first
  end
  
end
