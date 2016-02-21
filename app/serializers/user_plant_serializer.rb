class UserPlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :plant_id, :ownership
end
