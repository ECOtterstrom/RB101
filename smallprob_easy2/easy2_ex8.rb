# easy2_ex8.rb Sum or Product of Consecutive Integers

# Write aprogram that asks the user to enter an integer greater than 0, then
# asks the if the user wants to determine the sum or product of all numbers 
# between 1 and the entered integer.

puts "Please enter an integer greater than 0:"
num = gets.chomp.to_i

range = (1..num)

puts "Enter 's' to compute the sum, 'p' to compute the product."
result = gets.chomp

if result == 's'
  sum = range.reduce(0, :+)
  puts "The sum of the integers between 1 and #{num} is #{sum}."
elsif result == 'p'
  product = range.reduce(1, :*)
  puts "The product of the integers between 1 and #{num} is #{product}."
else
  puts "Oops! Unknown operation."
end

#___________________________________________________________________________

def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value}
  total
end

def compute_product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts ">> Please enter an integer greater than 0."
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elseif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops! Unknown operation."
end
