class AddRequinbaleineToUser < ActiveRecord::Migration
  def change
    add_column :users, :requinbaleine, :boolean
  end
end
