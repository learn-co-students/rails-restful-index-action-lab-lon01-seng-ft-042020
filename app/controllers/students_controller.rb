class StudentsController < ApplicationController

    def view

        @students = Student.all
        render :index
    end
end
