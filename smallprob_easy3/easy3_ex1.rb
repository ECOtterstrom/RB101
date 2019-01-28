# easy3_ex1.rb Searching 101

# Write a program that solicits 6 numbers from the user, then prints a 
# message that describes whether or not the 6th number appears among the 
# first 5 numbers.

puts "This program asks you to enter six numbers."
puts "Please enter the 1st number:"
num1 = gets.chomp.to_i
puts "Please enter the 2nd number:"
num2 = gets.chomp.to_i
puts "Please enter the 3rd number:"
num3 = gets.chomp.to_i
puts "Please enter the 4th number:"
num4 = gets.chomp.to_i
puts "Please enter the 5th number:"
num5 = gets.chomp.to_i
puts "Please enter the 6th number:"
num6 = gets.chomp.to_i

if num1 == num6
  puts "The number #{num6} appears in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]." 
elsif num2 == num6
  puts "The number #{num6} appears in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]." 
elsif num3 == num6
  puts "The number #{num6} appears in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]." 
elsif num4 == num6
  puts "The number #{num6} appears in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]." 
elsif num5 == num6
  puts "The number #{num6} appears in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]."
else
  puts "The number #{num6} does not appear in [#{num1}, #{num2}, #{num3}, #{num4}, #{num5}]."
end

#_____________________________________________________________________________

numbers = []

puts "Enter the 1st number:"
numbers << gets.chomp.to_i
puts "Enter the 2nd number:"
numbers << gets.chomp.to_i
puts "Enter the 3rd number:"
numbers << gets.chomp.to_i
puts "Enter the 4th number:"
numbers << gets.chomp.to_i
puts "Enter the 5th number:"
numbers << gets.chomp.to_i
puts "Enter the last number:"
last_number = gets.chomp.to_i

if numbers.include? last_number
  puts "The number #{last_number} appears in #{numbers}."
else
  puts "The number #{last_number} does not appear in #{numbers}."
end






