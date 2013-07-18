class Participant < ActiveRecord::Base
  attr_accessible :author_id, :author_role_id, :bookwork_id

  #relations
  belongs_to :bookwork
end
