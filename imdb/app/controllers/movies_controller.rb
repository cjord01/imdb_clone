class MoviesController < ApplicationController

	def index
		@movies = Movie.all.sort { |a,b| a.title <=> b.title }
	end

	def show
		@movie = Movie.find(params[:id])
		@roles = @movie.roles
	end

end