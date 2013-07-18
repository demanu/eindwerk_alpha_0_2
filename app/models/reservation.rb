class Reservation < ActiveRecord::Base
  attr_accessible :bookwork_id, :closed, :user_id

  #relations
  belongs_to :bookwork
end
