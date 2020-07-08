# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airplane.destroy_all
a1 = Airplane.create :name => '747', :rows => 4, :columns => 4
a2 = Airplane.create :name => '757', :rows => 4, :columns => 4
puts "#{ Airplane.count } Airplanes"

User.destroy_all
u1 = User.create :name => 'Yoni', :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :name => 'Soojin', :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } Users"

Flight.destroy_all
f1 = Flight.create :date =>'2020-11-21', :flight_number => '23', :from => 'JFK', :to =>'SFO', :plane_type => 757
f2 = Flight.create :date =>'2020-12-21', :flight_number => '412', :from => 'JFK', :to =>'SFO', :plane_type => 757
puts "#{ Flight.count } Flights"

Reservation.destroy_all
r1 = Reservation.create :reservation_number => 'AAA'
r2 = Reservation.create :reservation_number => '111'
puts "#{ Reservation.count } Reservations"
