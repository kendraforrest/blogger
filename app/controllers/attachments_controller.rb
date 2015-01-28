class AttachmentsController < ApplicationController

	def image
		@image = Attachment.new
	end
end
