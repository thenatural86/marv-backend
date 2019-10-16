class Api::V1::UserCharactersController < ApplicationController
  def index
    # byebug
      user_characters = UserCharacter.all

      render json: user_characters
  end

  def create
    token = request.headers["Authorization"]
    user_id = JWT.decode(token, "secret")[0]["user_id"]
    user = User.find(user_id)
    character = Character.find(params[:character_id]["id"])

    user_character = UserCharacter.new(user: user, character:character)
    user_character.save
    render json: {user_character:user_character, character:character}
  end

  # private
  # def user_character_params
  #     params.require(:user_character).permit(:user_id, :character_id)
  # end

end
