# ppa3.rb

# What is the return value of reject in the following code? Why?

[1, 2, 3].reject do |num|
  puts num
end

# From the Ruby doc - Returns an array for all elements of enum for which the
# given block returns false. If no block is given, an Enumerator is returned.

# Given the above definition, the return value will be [1, 2, 3].