require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# l1 = Listing.new("Seattle")
# l2 = Listing.new("Seattle")
# l3 = Listing.new("Seattle")
# l4 = Listing.new("Seattle")
# l5 = Listing.new("Seattle")
# l6 = Listing.new("Seattle")
# l7 = Listing.new("Seattle")
#
# g1 = Guest.new("Al")
# g2 = Guest.new("Bob")
# g3 = Guest.new("Ted")
# g4 = Guest.new("Susan")
# g5 = Guest.new("Lucy")
# g6 = Guest.new("Barbara")
# g7 = Guest.new("Steve")
# g8 = Guest.new("Edna")
#
# t1 = Trip.new(l1, g1)
# t2 = Trip.new(l2, g2)
# t3 = Trip.new(l3, g3)
# t4 = Trip.new(l4, g4)
# t5 = Trip.new(l5, g5)
# t6 = Trip.new(l6, g6)
# t7 = Trip.new(l7, g7)
# t8 = Trip.new(l7, g8)
# t9 = Trip.new(l1, g1)

# b1 = Bakery.new
# b2 = Bakery.new

# d1 = Dessert.new(b1)
# d2 = Dessert.new(b1)
# d3 = Dessert.new(b2)
# d4 = Dessert.new(b2)
# d5 = Dessert.new(b2)

# i1 = Ingredient.new(rand(100..1000), d1, "flour")
# i2 = Ingredient.new(rand(100..1000), d2, "chocolate")
# i3 = Ingredient.new(rand(100..1000), d3, "sugar")
# i4 = Ingredient.new(rand(100..1000), d4, "cocoa")
# i5 = Ingredient.new(rand(100..1000), d5, "vanilla")
# i6 = Ingredient.new(rand(100..1000), d1, "powdered sugar")
# i7 = Ingredient.new(rand(100..1000), d2, "baking powder")
# i8 = Ingredient.new(rand(100..1000), d3, "baking soda")
# i9 = Ingredient.new(rand(100..1000), d4, "water")
# i10 = Ingredient.new(rand(100..1000), d5, "egg")

# a1 = Actor.new("Ted")
# a2 = Actor.new("Alton")
# a3 = Actor.new("Nancy")
# a4 = Actor.new("Serena")
# a5 = Actor.new("Meryl")
# a6 = Actor.new("Eugene")
#
# m1 = Movie.new("The people")
# m2 = Movie.new("The reckoning")
#
# s4 = Show.new("The reckoning")
# s5 = Show.new("The hangar")
# s6 = Show.new("The list")
#
# c1 = Character.new(m1, a1, "Terrance")
# c2 = Character.new(m1, a2, "Fellow")
# c3 = Character.new(m2, a3, "Friend")
# c4 = Character.new(m1, a4, "Buddy")
# c5 = Character.new(s6, a5, "Companion")
# c6 = Character.new(s4, a6, "Person")
# c7 = Character.new(s5, a1, "Character")
# c8 = Character.new(s6, a2, "Fire Fighter")
# c9 = Character.new(s6, a3, "Medic")

d1 = Driver.new("Ted")
d2 = Driver.new("Alton")
d3 = Driver.new("Nancy")

p1 = Passenger.new("Terrance")
p2 = Passenger.new("Fellow")
p3 = Passenger.new("Friend")
p4 = Passenger.new("Person")
p5 = Passenger.new("Character")
p6 = Passenger.new("Buddy")

r1 = Ride.new(rand(0..100), d1, p1)
r2 = Ride.new(rand(0..100), d1, p2)
r3 = Ride.new(rand(0..100), d1, p3)
r4 = Ride.new(rand(0..100), d2, p4)
r5 = Ride.new(rand(0..100), d2, p5)
r6 = Ride.new(rand(0..100), d2, p6)
r7 = Ride.new(rand(0..100), d1, p1)
r8 = Ride.new(rand(0..100), d3, p1)
r9 = Ride.new(rand(0..100), d3, p4)
r10 = Ride.new(rand(0..100), d3, p5)

Pry.start
