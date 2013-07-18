class BookEdition < ActiveRecord::Base
  attr_accessible :bookwork_id, :format, :isbn_nr, :publisher_id
end
