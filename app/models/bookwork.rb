class Bookwork < ActiveRecord::Base
  attr_accessible :archived, :backorder, :bookstore_id, :copies, :language, :lendable, :library_id, :loancount, :summary, :tittle

  #relations
  has_many :reservations
  belongs_to :loan
  belongs_to :bookstore
  has_one :library
  has_many :book_editions
  has_many :participants
end
