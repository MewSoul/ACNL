class AddHuitreperliereToUser < ActiveRecord::Migration
  def change
    add_column :users, :huitreperliere, :boolean
  end
end
