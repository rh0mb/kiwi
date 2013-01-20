class AddTypeOfToUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :type
  	add_column :users, :type_of, :string  	
  	remove_column :offers, :type_of
  end
end
