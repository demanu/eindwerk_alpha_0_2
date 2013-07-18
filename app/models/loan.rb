class Loan < ActiveRecord::Base
  attr_accessible :bookwork_id, :ends_at, :user_id

  #relations
  belongs_to :bookwork
end
