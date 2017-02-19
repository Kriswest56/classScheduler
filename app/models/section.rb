class Section < ApplicationRecord
  belongs_to :course
  validates :sectionNumber, :presence => true, :length => { :minimum => 5 }, :length => { :maximum => 8 }
  validates :course_id, :presence => true, :length => { :minimum => 5 }, :length => { :maximum => 8 }
end
