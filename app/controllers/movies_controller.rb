class MoviesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    sleep 1.0
    render json: Movie.all
  end

  def update
    sleep 1.0
    movie = Movie.find(params[:id])
    movie.update_attributes!(movie_params)
    render json: movie
  end

  def create
    sleep 1.0
    render json: Movie.create!(movie_params)
  end

  private

  def movie_params
    params.permit(:title, :rating)
  end
end
