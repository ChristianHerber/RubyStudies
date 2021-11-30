class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi! My name is Christian Herber, I'm a programmer and now I'm studying Ruby."
  end
end
