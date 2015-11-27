class AddImageToBlog < ActiveRecord::Migration
  def up
    add_attachment :blogs, :thumb
  end

  def down
    add_attachment :blogs, :thumb
  end
end
