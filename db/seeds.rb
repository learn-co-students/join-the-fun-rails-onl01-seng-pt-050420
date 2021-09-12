# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do
    Passenger.create()
end

50.times do
    Taxi.create()
end
50.times do 
   Ride.create(passenger_id: Passenger.all.sample.id, taxi_id: Taxi.all.sample.id)
end


