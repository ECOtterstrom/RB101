# ppa8.rb

#How does take work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
arr.take(2)

# Read the Ruby doc for how the method take is used by the array class. Then,
# run the code in irb to see what happens.

# From the Ruby doc - Returns the first n elements from the array. If a 
# negative number is given, raises an ArgumentError.

# Returns [1, 2], arr is still arr = [1, 2, 3, 4, 5].