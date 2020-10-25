class CreateComicbooks < ActiveRecord::Migration[6.0]
  def change
    create_table :comicbooks do |t|
      t.string :title
      t.string :writer
      t.string :artist
      t.string :image_url
      t.integer :publisher_id
     

      t.timestamps
    end
  end
end
