class UserSerializer < ActiveModel::Serializer
  has_many :user_plants, :reviews
  attributes :name
end
