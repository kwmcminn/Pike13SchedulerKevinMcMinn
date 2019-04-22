class Activity < ApplicationRecord
   belongs_to :day
   belongs_to :start_time
   belongs_to :end_time
end
