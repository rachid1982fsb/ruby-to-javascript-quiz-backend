class UserAlgorithmsController < ApplicationController
    def index
        render :json => UserAlgorithm.all  
    end

    def create
        user_algorithm = UserAlgorithm.new(user_algorithm_params)
        if user_algorithm.save
            render json: user_algorithm
        else
            render json: { error: 'user_algorithm exist, no save!' }
        end
    end 
    def update
        user_algorithm = UserAlgorithm.find(params[:id])
        user_algorithm.update(user_algorithm_params)
        render :json => user_algorithm
    end

    def destroy
        user_algorithm = UserAlgorithm.find(params[:id])
        user_algorithm.destroy
        render json: { message: 'Algorithm deleted' }
      end


private

    def  user_algorithm_params
        params.require(:user_algorithm).permit(:user_id, :name, :discription, :javascript_code)
    end
end
