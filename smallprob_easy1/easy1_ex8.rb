# easy1_ex8.rb Array Average

# Write a method that takes one argument, an array containing integers, and
# returns the average of all numbers in the array.  The array will never be
# empty and the number will always be positive integers.

def average(array)
  array.sum / array.size
end
    
puts average([1, 4, 87, 45, 8 , 8])
puts average([9, 47, 23, 95, 16, 52])

#__________________________________________________________________________

def average(numbers)
  sum = numbers.reduce { |sum, number| sum + number }
  sum / numbers.count
end

puts average([1, 4, 87, 45, 8 , 8])
puts average([9, 47, 23, 95, 16, 52])