class PlacesController < ApplicationController
 def create
    @places = Place.new(params[:id])
  end

  def delete
    @places = Place.delete(params[:id])
  end

  def show
    @places = Place.find(params[:id])
    render json: @places
  end
end
