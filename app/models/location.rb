class Location < ActiveRecord::Base
  has_many :employments
  has_many :organizations, :people, through: :employments
end
