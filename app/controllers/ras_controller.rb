class RasController < ApplicationController
	def index
		@ras = User.where(role: "ras")
	end
	def show
		@ras = User.where(role: "ras")
    end

    def ra_invoice
		@user = User.find(params[:user_id])
	end
end
