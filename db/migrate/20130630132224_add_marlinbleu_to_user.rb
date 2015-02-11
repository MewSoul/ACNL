class AddMarlinbleuToUser < ActiveRecord::Migration
  def change
    add_column :users, :marlinbleu, :boolean
  end
end
