class StudentsController < ApplicationController
  def new
  	@placeholder_name = 'Billy'
    @placeholder_course = '0'
    @placeholder_grade = '0'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
