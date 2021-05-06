class MoviesController < ApplicationController
  def all_movies
    render json: Movie.all.as_json
  end

  def one_movie  
    render json: Movie.find(3).as_json
  end
end
