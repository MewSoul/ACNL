class AddAnemoneToUser < ActiveRecord::Migration
  def change
    add_column :users, :anemone, :boolean
  end
end
