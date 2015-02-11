class AddEperlanToUser < ActiveRecord::Migration
  def change
    add_column :users, :eperlan, :boolean
  end
end
