class JobTitle < ActiveRecord::Base
  has_many :employments
  has_many :people, :organizations, through: :employments
end
