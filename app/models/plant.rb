class Plant < ActiveRecord::Base
  has_many :user_plants
  has_many :reviews
  mount_uploader :image, ImageUploader
end
