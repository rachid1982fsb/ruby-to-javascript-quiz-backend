class UsersController < ApplicationController

    def index
        users = User.all
        render :json => users
    end

    def show_current_user
        user = User.find(current_user.id)
        render :json => user
    end
    def show
        user = User.find(params[:id])
        render :json => user
    end

    def create
        user = User.new(user_params)
        if user.save
            render json: user
        else
            render json: { error: 'Username exist, no save!' }
        end
    end 

private

    def  user_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
    end
end
