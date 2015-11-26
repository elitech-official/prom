class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :code
      t.integer :reg_type
      t.timestamps null: false
    end
  end
end
