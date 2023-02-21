class HomeController < ApplicationController
  def index
    begin
      @circleData = Circle.find(1).data
      #
      
    rescue
      @circleData = ""
    end
  end
  def create
    @circleData = Circle.find(1)
    puts "--------------"
    puts @circleData.data = params["_json"].to_json
    #@circleData.data = '[{"id":0,"name":"","date":"2023-02-21T00:00:00.000Z","color":"#DB5657","time":"","description":"","size":1,"x":152,"y":155},{"id":1,"name":"","date":"2023-02-21T00:00:00.000Z","color":"#DB5657","time":"","description":"","size":1,"x":387,"y":256},{"id":2,"name":"","date":"2023-02-21T00:00:00.000Z","color":"#DB5657","time":"","description":"","size":1,"x":619,"y":171}]'
    @circleData.save
    render json: {}
  end
end
