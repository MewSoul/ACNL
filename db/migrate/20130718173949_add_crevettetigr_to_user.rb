class AddCrevettetigrToUser < ActiveRecord::Migration
  def change
    add_column :users, :crevettetigree, :boolean
  end
end
