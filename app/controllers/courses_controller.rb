class CoursesController < ApplicationController
  # skip_before_action :authorized, only: [:index]
 
  def index
    # byebug
    courses = Course.all
    render json: courses, include: [:holes] 
  end

end