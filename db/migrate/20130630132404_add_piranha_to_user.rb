class AddPiranhaToUser < ActiveRecord::Migration
  def change
    add_column :users, :piranha, :boolean
  end
end
