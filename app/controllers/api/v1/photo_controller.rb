class Api::V1::PhotoController < ApplicationController
  def index
    photo_data = PhotoFacade.photo_search(params[:search])
    render json: PhotoSerializer.new(photo_data)
  end
end
