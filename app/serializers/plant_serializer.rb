class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :light, :water, :description
end
