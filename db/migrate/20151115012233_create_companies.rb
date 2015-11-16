class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :phone
      t.string :website
      t.string :address
      t.integer :budget
      t.integer :employee_count
      t.integer :subcategory_id
      t.timestamps null: false
    end
  end
end
