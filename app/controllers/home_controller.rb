class HomeController < ApplicationController
  def index
    begin
      @circleData = Circle.find(1).data
    rescue
      @circleData = ""
    end
  end
  def create
    @circleData = Circle.find(1)
    @circleData.data = params["_json"].to_json
    @circleData.save
    render json: {}
  end
end
