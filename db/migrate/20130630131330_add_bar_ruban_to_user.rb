class AddBarRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :bar, :boolean
  end
end
