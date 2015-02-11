class AddLimaceToUser < ActiveRecord::Migration
  def change
    add_column :users, :limacemer, :boolean
  end
end
