class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    # this was my attempt before looking at solutions
    # def grades
    #     grade = Student.grade.all
    #     render json: grade
    # end

    def grades
        students = Student.order(grade: :desc)
        render json: students
    end

    #bonus challenge from solution 
    def highest_grade
        student = Student.order(grade: :desc).first
        render json: student
    end
end
