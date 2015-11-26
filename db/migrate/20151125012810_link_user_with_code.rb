class LinkUserWithCode < ActiveRecord::Migration
  def up
    add_column :users, :code_id, :integer
    add_column :codes, :user_id, :integer
  end
  
  def down
    remove_column :users, :code_id, :integer
    remove_column :codes, :user_id, :integer
  end
end
