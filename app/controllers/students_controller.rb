class StudentsController < ActionController::Base
   def index
    @students = student.all
   end
  end