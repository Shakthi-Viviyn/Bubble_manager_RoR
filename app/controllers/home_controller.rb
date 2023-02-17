class HomeController < ApplicationController
  def index
    @circleData = Circle.find(1).data
  end
  def create
    
  end
end
