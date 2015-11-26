class LinkUserWithCompany < ActiveRecord::Migration
  def up
    add_column :users, :company_id, :integer
    add_column :companies, :user_id, :integer
  end
  
  def down
    remove_column :users, :company_id
    remove_column :users, :company_id
  end
end
