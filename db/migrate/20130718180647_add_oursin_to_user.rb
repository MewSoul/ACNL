class AddOursinToUser < ActiveRecord::Migration
  def change
    add_column :users, :oursin, :boolean
  end
end
