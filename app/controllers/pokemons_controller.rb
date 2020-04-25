class PokemonsController < ApplicationController
  def index
    @pokemons=Pokemon.all
    render json: @pokemons, include: [:move]
  end

  def show
    @pokemon = Pokemon.find(params[:id])
    render json: @pokemon
  end

  def destroy
    @pokemon = Pokemon.find(params[:id])
    @pokemon.destroy
    render json: {message:'pokemon deleted'}
  end

  def create

    @pokemon = Pokemon.create(name:params[:name], move_id:params[:move_id])
    redirect_to 'http://localhost:3000/'
  end
end
