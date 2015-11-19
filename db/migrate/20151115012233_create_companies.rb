class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name, :limit => 100
      t.string :phone, :limit => 100
      t.string :website, :limit => 100
      t.string :address, :limit => 100
      t.integer :budget
      t.integer :employee_count
      t.integer :subcategory_id
      t.timestamps null: false
    end
  end
end
