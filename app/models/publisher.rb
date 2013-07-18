class Publisher < ActiveRecord::Base
  attr_accessible :name

  #relations
  has_many :book_edition
end
