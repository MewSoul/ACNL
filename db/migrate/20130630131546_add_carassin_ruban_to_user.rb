class AddCarassinRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :carassin, :boolean
  end
end
