class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :favorite_flower
  end
end
