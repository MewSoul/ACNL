class AddOrmeaurougeToUser < ActiveRecord::Migration
  def change
    add_column :users, :ormeaurouge, :boolean
  end
end
