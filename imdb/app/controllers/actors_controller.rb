class ActorsController < ApplicationController

	def index
		@actors = Actor.all.sort { |a,b| a.name <=> b.name }
	end

	def show
		@actor = Actor.find(params[:id])
		@roles = @actor.roles
	end

end