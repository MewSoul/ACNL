class AddLimandeToUser < ActiveRecord::Migration
  def change
    add_column :users, :limande, :boolean
  end
end
