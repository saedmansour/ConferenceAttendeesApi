class Api::V1::AttendeesController < ApplicationController
  DEFAULT_PAGE_LIMIT = 25

  def show
    params[:limit] ||= DEFAULT_PAGE_LIMIT
    attendees = Attendee.all.paginate(:page => params[:page], :per_page => params[:limit])
    render json: attendees
  end

  def profile
    attendee = Attendee.find(params[:id])
    render json: attendee
  end
end
