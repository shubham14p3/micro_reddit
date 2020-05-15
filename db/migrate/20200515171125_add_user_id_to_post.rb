class AddUserIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :post, :user_id, :string
    add_index :user, :post
  end
end
