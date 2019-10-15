class FinanceController < ApplicationController
	def index
		@finance = User.where(role: "finance")
	end
end
