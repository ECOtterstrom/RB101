# ppa4.rb

# What is the return value of each_with_object in the following code? Why?

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# From Ruby doc - Iterates the given block for each element with an arbitrary
# object given, and returns the initially given object.  If no block is given,
# returns an enumerator.

# The above code initializes an empty hash on an array.  The method selects
# the 0 index item of each array value to be the hash key. Thus, a hash is
# returned. {"a"=>"ant", "b"=>"bear", "c"=>"cat"} 