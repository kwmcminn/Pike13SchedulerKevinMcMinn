# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
StartTime.create(hour: 12.to_s + ':00 AM')

(1..11).each do |x|
   StartTime.create(hour: x.to_s + ':00 AM')
end

StartTime.create(hour: 12.to_s + ':00 PM')

(1..11).each do |x|
   StartTime.create(hour: x.to_s + ':00 PM')
end

EndTime.create(hour: 12.to_s + ':00 AM')

(1..11).each do |x|
   EndTime.create(hour: x.to_s + ':00 AM')
end

EndTime.create(hour: 12.to_s + ':00 PM')

(1..11).each do |x|
   EndTime.create(hour: x.to_s + ':00 PM')
end

Day.create(day: 'Sunday')
Day.create(day: 'Monday')
Day.create(day: 'Tuesday')
Day.create(day: 'Wednesday')
Day.create(day: 'Thursday')
Day.create(day: 'Friday')
Day.create(day: 'Saturday')
