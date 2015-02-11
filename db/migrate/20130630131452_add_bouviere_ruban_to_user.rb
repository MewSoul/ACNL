class AddBouviereRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :bouviere, :boolean
  end
end
