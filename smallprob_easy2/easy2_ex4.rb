# easy2_ex4.rb When Will I Retire?

# Build a program that displays when the user will retire and how many years
# she has to work until retirment.

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
ret_age = gets.chomp.to_i

years_left = ret_age - age
year = Time.now.year
retire = year + years_left

puts
puts "It is #{year}. You will retire in #{retire}."
puts "You only have #{years_left} years of work to go!"
