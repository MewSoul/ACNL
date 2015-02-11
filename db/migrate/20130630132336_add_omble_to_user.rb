class AddOmbleToUser < ActiveRecord::Migration
  def change
    add_column :users, :omble, :boolean
  end
end
