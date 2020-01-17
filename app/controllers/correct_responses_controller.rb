class CorrectResponsesController < ApplicationController
    def index
        correct_responses = CorrectResponse.all
        render :json => correct_responses
    end

    # def show
    #     render :json => CorrectResponse.find(params[:id])
    # end

    def create
        correct_response = CorrectResponse.new(user_params)
        if correct_response.save
            render json: correct_response
        else
            render json: { error: 'Username exist, no save!' }
        end
    end 

private

    def  user_params
        params.require(:correct_response).permit(:user_id, :source_id, :javascript_code)
    end
end
