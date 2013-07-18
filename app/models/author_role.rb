class AuthorRole < ActiveRecord::Base
  attr_accessible :role

  #relations
  belongs_to :participant
  has_many :authors, through: :participants
end
