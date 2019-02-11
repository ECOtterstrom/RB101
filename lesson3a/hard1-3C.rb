# hard1-3C

# What will be printed by this code group?

def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  #puts one.object_id
  two.gsub!("two","three")
  three.gsub!("three","one")
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

# "one is: two"
# "two is: three"
# "three is: one"

# In this case, the method changes the original items permanently using the 
# gsub! process, so it is not just a temporary reassignment like the first
# two code groups.