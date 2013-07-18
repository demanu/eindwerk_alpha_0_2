class Library < ActiveRecord::Base
  attr_accessible :campus_detail_id, :room

  #relations
  belongs_to :campus_detail
end
