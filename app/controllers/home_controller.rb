class HomeController < ApplicationController
  def index
    @circleData = Circle.find(1).data
  end
  def create
    @circleData = Circle.find(1)
    @circleData.data = params["_json"]
    @circleData.save
    render json: {}
  end
end
