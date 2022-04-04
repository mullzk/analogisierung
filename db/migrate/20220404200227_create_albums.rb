class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.references :genre, null: false, foreign_key: true
      t.string :url
      t.string :albumart

      t.timestamps
    end
  end
end
