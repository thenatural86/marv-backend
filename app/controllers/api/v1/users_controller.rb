class Api::V1::UsersController < ApplicationController
  def index
    users = User.all

    render json: users
  end

  def login
  
  end

  def create
    user = User.create(user_params)
    token = JWT.encode({user_id: user.id}, "secret")
    render json: {user: user.username, token: token }
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end
  
end
