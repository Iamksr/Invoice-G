class RasCommentsController < ApplicationController
def index
	end
	def create

		user_id = params[:ras_comments][:user_id]
		comment = params[:ras_comments][:comment]
		invoice_id = params[:ras_comments][:invoice_id]
		accept = params[:ras_comments][:accept]
		@ras_comment = RasComment.create(user_id: user_id, comment: comment, invoice_id: invoice_id, accept: accept)
		redirect_back(fallback_location: root_path)
		
	end

end