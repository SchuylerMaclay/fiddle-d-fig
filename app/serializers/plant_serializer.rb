class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :imgae_url, :light, :water, :description
end
