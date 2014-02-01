class Organization < ActiveRecord::Base
  validates_uniqueness_of :website
  has_many :programs
  accepts_nested_attributes_for :programs
end
