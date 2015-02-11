class AddCoquillecornesToUser < ActiveRecord::Migration
  def change
    add_column :users, :coquillecornes, :boolean
  end
end
