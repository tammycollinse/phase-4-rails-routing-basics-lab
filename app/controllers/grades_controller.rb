class GradesController < ApplicationController

    def grades
        grades = Student.all.order(grade: :des)
        render json: grades
    end
end
