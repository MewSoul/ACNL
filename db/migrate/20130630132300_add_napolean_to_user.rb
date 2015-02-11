class AddNapoleanToUser < ActiveRecord::Migration
  def change
    add_column :users, :napolean, :boolean
  end
end
