class AddCrevetterougeToUser < ActiveRecord::Migration
  def change
    add_column :users, :crevetterouge, :boolean
  end
end
