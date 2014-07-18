class Address < ActiveRecord::Base
  belongs_to :city
  belongs_to :owner, polymorphic: true
end
