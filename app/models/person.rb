class Person < ActiveRecord::Base
  has_many :employments
  has_many :organizations, :locations, :job_titles through: :employments

  def full_name
    "#{first_name} #{last_name}"
  end

end
