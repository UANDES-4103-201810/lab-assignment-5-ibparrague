class EventsController < ApplicationController
 def create
    @events = Event.new(params[:id])
  end

  def delete
    @events = Event.delete(params[:id])
  end

  def show
    @events = Event.find(params[:id])
    render json: @events
  end
end
