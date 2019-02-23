# ppa7.rb

# What is the block's return value in the following code? How is it determined? 
# Also, what is the return value of any? in this code and what does it output?

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# From Ruby doc - any? passes each element of the collection to the given 
# block. The method returns true if the block ever returns a value other than 
# false or nil.

# The above code will puts 1, then will return true.  The return value of the 
# block is determined by the return value of the last expression in the block.
# num.odd? returns true when it evaluates 1, so no other evaluations are needed
# and the code stops.
