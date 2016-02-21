class RemoveTypeFromUserPlants < ActiveRecord::Migration
  def change
    remove_column :user_plants, :type, :string
  end
end
