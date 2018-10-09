class FilmsController < ApplicationController
  def index
  	@mesFilms = Film.all
  end

  def ajout
  	Film.create titre: params[:titre]
  	redirect_to '/films'
  end
end
