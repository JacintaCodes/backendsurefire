class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :link
      t.string :genre
      t.integer :artist_id
      t.belongs_to :artist, foreign_key: true

      t.timestamps
    end
  end
end
