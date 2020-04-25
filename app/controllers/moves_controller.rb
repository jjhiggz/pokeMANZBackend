class MovesController < ApplicationController
  def index
    @moves=Move.all
    render json: @moves
  end

  def show
    @move = Move.find(params[:id])
    render json: @move
  end

  def destroy
    @move = Move.find(params[:id])
    @move.destroy
    render json: {message:'move deleted'}
  end

  def create
    @move = Move.create(name:params[:name], power:params[:power])
    render json: @move
  end

end
