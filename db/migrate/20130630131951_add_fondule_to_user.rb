class AddFonduleToUser < ActiveRecord::Migration
  def change
    add_column :users, :fondulebarre, :boolean
  end
end
