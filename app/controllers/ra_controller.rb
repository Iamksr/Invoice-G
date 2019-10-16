class RaController < ApplicationController
	def index
		@ra = User.where(role: "ra")
	end
	def show
		@ra = User.where(role: "ra")
	end
	def user_invoice
		@user = User.find(params[:user_id])
	end
end