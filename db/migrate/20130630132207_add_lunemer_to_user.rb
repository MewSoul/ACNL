class AddLunemerToUser < ActiveRecord::Migration
  def change
    add_column :users, :lunemer, :boolean
  end
end
