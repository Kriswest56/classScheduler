class Student < ApplicationRecord
  belongs_to :section
  validates :firstname, :presence => true, :length => { :minimum => 5}
  validates :lastname, :presence => true, :length => { :minimum => 5}
  validates :section_id, :presence => true
end
