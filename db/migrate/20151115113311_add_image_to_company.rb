class AddImageToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :image_path, :string, :limit => 100
  end
  
  def down
    remove_column :companies, :image_path
  end
end
