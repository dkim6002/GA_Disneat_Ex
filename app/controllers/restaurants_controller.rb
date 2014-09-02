class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all
	end

	def show
		@restaurant = Restaurant.new
	end

	def create

	end

	def edit

	end

	def update

	end
end