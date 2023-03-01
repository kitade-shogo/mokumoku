class AttendeesController < ApplicationController
  def show
    @attendee = User.find(params[:id])
  end
end
