class AddTitleToMicroposts < ActiveRecord::Migration[5.2]
  def change
    add_column :microposts, :title, :text
  end
end
