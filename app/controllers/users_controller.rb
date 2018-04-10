class UsersController < ApplicationController

  def create
    @user = User.create(name: params[:name],last_name: params[:last_name],email: params[:email],phone: params[:phone],address: params[:address],password: params[:password])
    render json: @user
  end

  def delete
    @user = User.delete(params[:name], params[:last_name],params[:email],params[:phone],params[:address],params[:password])
    
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end


end
