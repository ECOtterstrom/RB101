# easy1_ex9.rb Sum of Digits

# Write a method that takes one argument, a positive integer, and returns the 
# sum of its digits.

def method_sum(number)

  array = []

  array << number.digits
  add = array.reduce { |sum, num| sum + num }
  add.sum

end

puts method_sum(23)
puts method_sum(496)
puts method_sum(123_456_789)

#______________________________________________________________________________

def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end

puts method_sum(23)
puts method_sum(496)
puts method_sum(123_456_789)

