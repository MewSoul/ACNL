class AddCrapetchinoisToUser < ActiveRecord::Migration
  def change
    add_column :users, :crapet, :boolean
  end
end
