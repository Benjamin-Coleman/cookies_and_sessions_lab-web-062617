class ProductsController < ApplicationController

	def index
		@product = params[:product]
		@cart = cart
		# byebug
	end

	def add_to_cart
		@product = params[:product]
		cart << @product
		redirect_to '/'
	end

end