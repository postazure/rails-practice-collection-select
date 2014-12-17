class Employment < ActiveRecord::Base
  belongs_to :person, :organization, :job_title, :location
end
