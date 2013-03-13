class GameController < ApplicationController
	before_filter :authenticate_user!
		def list
			@statuses = Status.all
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @statuses }
@user = User.find_by_profile_name(params[:id])
	User.vip_status
    		end
  		end
end
