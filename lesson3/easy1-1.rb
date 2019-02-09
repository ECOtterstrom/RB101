# easy1-1

#What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# I expect [1, 2, 3]

# What printed was 1, 2, 2, 3 - vertically.  This happened because 
# numbers.uniq did modify the numbers object and the puts method 
# automatically calls to_s on its argument.