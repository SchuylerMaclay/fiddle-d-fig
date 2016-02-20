class AddNameToUserPlants < ActiveRecord::Migration
  def change
    add_column :user_plants, :name, :string
  end
end
