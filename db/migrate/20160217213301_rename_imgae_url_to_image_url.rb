class RenameImgaeUrlToImageUrl < ActiveRecord::Migration
  def change
    rename_column :plants, :imgae_url, :image_url
  end
end
