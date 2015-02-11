class AddCarangueRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :carangue, :boolean
  end
end
