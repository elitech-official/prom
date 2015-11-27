class PaperclippedCompany < ActiveRecord::Migration
  def up
    add_attachment :companies, :paper_image
  end
  
  def down
    remove_attachment :companies, :paper_image
  end
end
