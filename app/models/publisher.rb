class Publisher < ActiveRecord::Base
  attr_accessible :name

  #relations
  belongs_to :book_edition
end
