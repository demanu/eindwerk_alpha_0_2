class Bookwork < ActiveRecord::Base
  attr_accessible :archived, :backorder, :bookstore_id, :copies, :language, :lendable, :library_id, :loancount, :summary, :tittle
end
