class RaController < ApplicationController
	def index
		@ra = User.where(role: "ra")
	end
end