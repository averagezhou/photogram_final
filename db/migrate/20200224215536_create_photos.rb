class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :likes_count
      t.integer :owner_id
      t.string :caption
      t.string :image

      t.timestamps
    end
  end
end
