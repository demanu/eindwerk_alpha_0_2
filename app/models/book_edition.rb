class BookEdition < ActiveRecord::Base
  attr_accessible :bookwork_id, :format, :isbn_nr, :publisher_id

  #relations
  belongs_to :publisher
  belongs_to :bookwork
end
