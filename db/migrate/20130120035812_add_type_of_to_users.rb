class AddTypeOfToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :type_of, :string  	
  	remove_column :offers, :type_of
  	remove_column :users, :type
  end
end
