class StudentsController < ApplicationController
def index
students=Student.all
render json: students    
end
def grade
    stds=Student.order('grade desc' )
    render json: stds
end
end
