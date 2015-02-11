class AddBarbeauRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :barbeau, :boolean
  end
end
