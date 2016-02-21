class UserSerializer < ActiveModel::Serializer
  embed :ids
  has_many :user_plants, :reviews
  attributes :id, :name, :email
end
