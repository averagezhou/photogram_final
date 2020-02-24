class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.integer :photo_id
      t.integer :fan_id

      t.timestamps
    end
  end
end
