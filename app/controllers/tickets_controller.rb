class TicketsController < ApplicationController

  def create
    @ticket = Ticket.new(params[:id])
  end

  def delete
    @ticket = Ticket.delete(params[:id])
  end

  def show
    @tickets = Ticket.find(params[:id])
    render json: @tickets
  end

end
