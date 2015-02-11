class AddAyuRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :ayu, :boolean
  end
end
