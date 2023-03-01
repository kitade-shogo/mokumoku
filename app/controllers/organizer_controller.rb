class OrganizerController < ApplicationController
    def show
        @organizer = User.find(params[:id])
    end
end
