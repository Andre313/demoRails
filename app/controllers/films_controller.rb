class FilmsController < ApplicationController
  def index
  	@mesFilms = Film.all
  end

  def ajout
  	Film.create titre: params[:titre]
  	redirect_to '/films'
  end

  def show
  	@le_film = Film.find(params[:id])
  end

  def update
  	@le_film = Film.find(params[:id])
  	@le_film.titre = params[:titre]
  	@le_film.save
  	redirect_to '/films/@le_film.id'
  end

end
