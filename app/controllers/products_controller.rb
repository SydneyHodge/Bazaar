class ProductsController < ApplicationController
	# The only pages that have views are the index, show, new, and
	# edit have views.

	def index
		@products = Product.all
	end

	def show
	end

	def new
	end 

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end 
end
