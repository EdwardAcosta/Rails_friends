class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My Name is Edward"

    @answer = "Rails Codemy.com Project"
  end
  def equipment
  end  
end
