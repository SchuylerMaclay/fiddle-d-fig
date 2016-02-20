class Plant < ActiveRecord::Base
  # belongs_to :users, foreign_key: 'wish_id'
  has_many :user_plants
  has_many :users, through: :user_plants
  has_many :reviews
end


