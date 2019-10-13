class Character < ApplicationRecord
  has_many :user_characters
  has_many :users, through: :user_characters

  has_many :comic_characters
  has_many :comics, through: :comic_characters
end
