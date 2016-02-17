class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :imgae_url
      t.string :light
      t.string :water
      t.string :description

      t.timestamps null: false
    end
  end
end
