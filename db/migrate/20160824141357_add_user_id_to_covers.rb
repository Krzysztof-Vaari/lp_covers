class AddUserIdToCovers < ActiveRecord::Migration[5.0]
  def change
    add_column :covers, :user_id, :integer
    add_index :covers, :user_id
  end
end
