class AddNeonbleuToUser < ActiveRecord::Migration
  def change
    add_column :users, :neonbleu, :boolean
  end
end
