class CreateFollowRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :follow_requests do |t|
      t.integer :recipient_id
      t.integer :sender_id
      t.boolean :status

      t.timestamps
    end
  end
end
