# med1-2

# What error will this statement throw and what are two ways to fix it?

# puts "the value of 40 + 2 is " + (40 + 2)

# Results in the following error: 
# no implicit conversion of Integer into String (TypeError)

# Fix 1 - Add .to_s after (40 + 2)

puts "the value of 40 + 2 is " + (40 + 2).to_s

# Fix 2 - Add the numbers beforehand, put in as part of the string.

addition = (40 + 2)
puts "the value of 40 + 2 is #{addition}"

#____________________________________________________________________

# string interpolation

puts "the value of 40 + 2 is #{40 + 2}"
