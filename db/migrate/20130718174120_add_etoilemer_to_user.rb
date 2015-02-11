class AddEtoilemerToUser < ActiveRecord::Migration
  def change
    add_column :users, :etoilemer, :boolean
  end
end
