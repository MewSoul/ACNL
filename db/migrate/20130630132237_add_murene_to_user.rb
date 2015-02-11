class AddMureneToUser < ActiveRecord::Migration
  def change
    add_column :users, :murene, :boolean
  end
end
