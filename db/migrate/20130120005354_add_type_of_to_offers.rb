class AddTypeOfToOffers < ActiveRecord::Migration
  def change
  	remove_column :offers, :type
  	add_column :offers, :type_of, :string  	
  end
end
