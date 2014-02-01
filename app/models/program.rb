class Program < ActiveRecord::Base
  belongs_to :Organization
  validates_presence_of :organization_id

  acts_as_taggable
  acts_as_taggable_on :gender_served, :min_age_served, :max_age_served, :program_format
end
