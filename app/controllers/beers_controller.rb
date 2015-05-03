class BeersController < ApplicationController
	def index
		@beers = Brewery.all
	end
end
