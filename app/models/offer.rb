class Offer < ActiveRecord::Base
  attr_accessible :deal, :user_id
  belongs_to :user
end
