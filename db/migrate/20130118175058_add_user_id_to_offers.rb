class AddUserIdToOffers < ActiveRecord::Migration
  def change
  	add_column :offers, :user_id, :integer
  	add_index :offers, :user_id
  	remove_column :offers, :name
  end
end
