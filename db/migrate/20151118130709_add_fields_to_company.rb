class AddFieldsToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :year_created, :integer
    add_column :companies, :comp_type, :string, :limit => 100
    add_column :companies, :business, :string, :limit => 100
    add_column :companies, :mobile_phone, :string, :limit => 100
    add_column :companies, :website_image_path, :string, :limit => 100
  end
  
  def down
    remove_column :companies, :year_created, :integer
    remove_column :companies, :comp_type, :string
    remove_column :companies, :business, :string
    remove_column :companies, :mobile_phone, :string
    remove_column :companies, :website_image_path, :string
  end
end
