class HipController < ApplicationController
  def hop
    @songs = Song.order(rating: :desc).limit(5)
  end
  
  def top5art
    @artists = Artist.order(rating: :desc).limit(5)
  end
end
