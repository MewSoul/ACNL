class AddPoissondocToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissondoc, :boolean
  end
end
