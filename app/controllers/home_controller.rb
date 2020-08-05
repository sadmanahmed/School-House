class HomeController < ApplicationController
  def index
    #@schools = School.all
    #SAME
    @schools = School.includes(:students).all
  end
end
