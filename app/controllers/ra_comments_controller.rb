class RaCommentsController < ApplicationController
	def index
	end
	def create

		user_id = params[:ra_comments][:user_id]
		comment = params[:ra_comments][:comment]
		@ra_comment = RaComment.create(user_id: user_id, comment: comment)
		redirect_back(fallback_location: root_path)
		
	end

end