class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.integer :artist_id
      t.belongs_to :artist, foreign_key: true

      t.timestamps
    end
  end
end
