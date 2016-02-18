class PlantSerializer < ActiveModel::Serializer
  embed :ids
  attributes :id, :name, :image_url, :light, :water, :description
  has_many :reviews
end
