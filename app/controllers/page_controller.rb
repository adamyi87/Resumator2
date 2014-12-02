class PageController < ApplicationController
  def index
    @user = "Adam Yi"
    @educations = Education.all
    @edu = true
    @experiences = Experience.all
    @exp = true
    @activities = Activity.all
    @act = true
    @qualifications = Qualification.all
    @qual = true
  end
  def dashboard
  end
end
