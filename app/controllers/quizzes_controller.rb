class QuizzesController < ApplicationController
  
    def index
        @quizzes = Quiz.all
        render json: @quizzes
    end

    def show
        @quiz = Quiz.find_by(id: params[:id])
    end

    def create
        @quiz = Quiz.new(quiz_params)
    end


    private

        def quiz_params
            params.require(:quiz).permit(:text, :answer_one, :answer_two, :answer_three)
        end
end
