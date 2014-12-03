class PageController < ApplicationController
  def index
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
    @experiences = Experience.all
    @activities = Activity.all
    @qualifications = Qualification.all
    @educations = Education.all
  end
end
