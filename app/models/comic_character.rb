class ComicCharacter < ApplicationRecord
  belongs_to :comic
  belongs_to :character
end
