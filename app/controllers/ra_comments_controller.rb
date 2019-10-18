class RaCommentsController < ApplicationController
	def index
	end
	def create

		user_id = params[:ra_comments][:user_id]
		comment = params[:ra_comments][:comment]
		invoice_id = params[:ra_comments][:invoice_id]
		accept = params[:ra_comments][:accept]
		@ra_comment = RaComment.create(user_id: user_id, comment: comment, invoice_id: invoice_id, accept: accept)
		redirect_back(fallback_location: root_path)
		
	end

end