class AddOwnershipToUserPlants < ActiveRecord::Migration
  def change
    add_column :user_plants, :ownership, :string, index: true
  end
end
