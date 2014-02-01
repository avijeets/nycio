class Program < ActiveRecord::Base
  belongs_to :Organization
  validates_presence_of :organization_id
end
