class UserCharacterSerializer < ActiveModel::Serializer
  belongs_to :character
  belongs_to :user

  attributes :character, :user
  # :id
  # , :name, :image, :description
end
