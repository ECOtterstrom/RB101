# hard1-3B

# What will be printed by this code group?

def mess_with_vars(one, two, three)
  one = "two"
  #puts one.object_id
  two = "three"
  three = "one"
end

one = "one"
#puts one.object_id
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
#puts one.object_id
puts "two is: #{two}"
puts "three is: #{three}"

# "one is: one"
# "two is: two"
# "three is: three"

# The numbers are reassigned in the method, but the method has no way
# to print the reassigned numbers.
