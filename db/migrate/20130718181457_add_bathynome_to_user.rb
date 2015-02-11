class AddBathynomeToUser < ActiveRecord::Migration
  def change
    add_column :users, :bathynome, :boolean
  end
end
