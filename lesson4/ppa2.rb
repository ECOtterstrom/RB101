# ppa2.rb

# How does count treat the block's return value? How can we find out?

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# From the Ruby doc - Returns the number of items in enum through enumeration.
# If an argument is given, the number of items in enum that are equal to item
# are counted.  If a block is given, it counts the number of elements yielding
# a true value.

# Given the above definition, the above code will count 2 return items.