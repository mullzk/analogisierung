class AddTitlelistToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :titlelist, :string
  end
end
