class HomeController < ApplicationController
  def index
    @circleData = Circle.find(1).data
  end
  def update_data
    @circle = Circle.find(1)
    @circle.data = params[:data]
    if @circle.save
      render json: { status: 'success' }
    else
      render json: { status: 'error', message: @circle.errors.full_messages }
    end
  end
end
