class Organization < ActiveRecord::Base
  has_many :employments
  has_many :people, :locations, :job_titles through: :employments

end
