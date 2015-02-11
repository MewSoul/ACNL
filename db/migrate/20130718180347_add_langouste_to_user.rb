class AddLangousteToUser < ActiveRecord::Migration
  def change
    add_column :users, :langouste, :boolean
  end
end
