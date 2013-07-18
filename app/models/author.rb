class Author < ActiveRecord::Base
  attr_accessible :name

  #relations
  belongs_to :participant
  has_many :author_roles, through: :participants
end
