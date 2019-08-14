class AnswersController < ApplicationController

    def index
        @answers = Answer.all
        render json: @answers
    end

    def show
        @answer = Answer.find_by(id: params[:id])
    end

    def create
        @answer = Answer.new(answer_params)
    end


    private

        def answer_params
            params.require(:answer).permit(:answer_one, :answer_two, :answer_three, :question_id)
        end
end
