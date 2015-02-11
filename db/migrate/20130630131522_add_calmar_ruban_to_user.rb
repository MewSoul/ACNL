class AddCalmarRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :calmar, :boolean
  end
end
