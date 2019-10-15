class RasController < ApplicationController
	def index
		@ras = User.where(role: "ras")
	end
end
