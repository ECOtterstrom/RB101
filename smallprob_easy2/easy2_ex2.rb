# easy2_ex2.rb How big is the room?

# Build a program that asks a user forthe length and width of a room in meters
# and then displays the area of the room in both square meters and square feet.

# Note: 1 square meter == 10.7639 square feet

def prompt(message)
  puts("=> #{message}")
end

prompt("Enter the length of the room in meters:")
length = gets.chomp

prompt("Enter the width of the room in meters:")
width = gets.chomp

sq_met = (length.to_f * width.to_f).round(2)
sq_ft = (sq_met.to_f * 10.7639).round(2)

puts "The area of the room is #{sq_met} square meters (#{sq_ft} square feet)."