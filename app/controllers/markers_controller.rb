class MarkersController < ApplicationController
  
  def index
    @markers = Marker.order("id")
  end
end
