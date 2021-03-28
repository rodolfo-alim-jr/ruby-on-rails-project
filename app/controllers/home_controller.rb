class HomeController < ApplicationController
  def index

  end
  def about
    @about_me = "My name is Jun Alim. This is my first rails application"
  end
end


