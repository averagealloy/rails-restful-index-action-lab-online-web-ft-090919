class StudentsController < ApplicationController 

    def index 
       @classmates = Student.all

    end 

end 