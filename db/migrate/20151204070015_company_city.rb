class CompanyCity < ActiveRecord::Migration
  def up
    remove_column :companies, :city, :string
    add_column :companies, :city_id, :integer
  end
end
