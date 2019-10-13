class Comic < ApplicationRecord
  has_many :comic_characters
  has_many :characters, through: :comic_characters
end
