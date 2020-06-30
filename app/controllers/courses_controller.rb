class CoursesController < ApplicationController
  # skip_before_action :authorized, only: [:index]
 
  def index
    # this method is called when all courses are loaded
    courses = Course.all
    render json: courses, include: [:holes] 
  end

end