class AddDaiyuToUser < ActiveRecord::Migration
  def change
    add_column :users, :daiyu, :boolean
  end
end
