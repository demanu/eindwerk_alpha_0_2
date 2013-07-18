class Loan < ActiveRecord::Base
  attr_accessible :bookwork_id, :ends_at, :user_id

  #relations
  has_one :bookwork
  belongs_to :user
end
