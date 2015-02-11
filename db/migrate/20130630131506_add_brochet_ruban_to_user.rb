class AddBrochetRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :brochet, :boolean
  end
end
