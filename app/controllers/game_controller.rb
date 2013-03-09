class GameController < ApplicationController
		def list
			@statuses = Status.all
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @statuses }
    end
  end
end
