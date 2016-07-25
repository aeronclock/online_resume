class HomeController < ApplicationController
  def index
    @profile = Profile.first
    @profiles = Profile.all
    @experiences = Experience.all
  end
end
