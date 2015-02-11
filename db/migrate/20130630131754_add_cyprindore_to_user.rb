class AddCyprindoreToUser < ActiveRecord::Migration
  def change
    add_column :users, :cyprindore, :boolean
  end
end
