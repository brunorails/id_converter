class Sell < ActiveRecord::Base
  belongs_to :user
  belongs_to :negotiation
end
