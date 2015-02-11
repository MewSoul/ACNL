class AddBichirRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :bichir, :boolean
  end
end
