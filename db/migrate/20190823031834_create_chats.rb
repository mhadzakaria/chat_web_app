class CreateChats < ActiveRecord::Migration[5.1]
  def change
    create_table :chats do |t|
      t.integer :user_id
      t.integer :receiver_id
      t.string :firebase_key

      t.timestamps
    end
  end
end
