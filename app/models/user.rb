class User < ActiveRecord::Base
  attr_accessible :name

  #relations
  has_many :reservations
  has_many :loans
end
