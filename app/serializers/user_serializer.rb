class UserSerializer < ActiveModel::Serializer
  has_many :user_plants
  attributes :name
end
