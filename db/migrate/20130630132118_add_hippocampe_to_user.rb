class AddHippocampeToUser < ActiveRecord::Migration
  def change
    add_column :users, :hippocampe, :boolean
  end
end
