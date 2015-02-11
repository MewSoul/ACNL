class AddCrabechinoisToUser < ActiveRecord::Migration
  def change
    add_column :users, :crabechinois, :boolean
  end
end
