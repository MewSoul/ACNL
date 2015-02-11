class AddEcrevisseToUser < ActiveRecord::Migration
  def change
    add_column :users, :ecrevisse, :boolean
  end
end
