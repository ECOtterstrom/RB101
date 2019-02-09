# easy1-3

# Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet
dinosaur."

array = advice.split
array.map! { |x| x == 'important' ? 'urgent' : x }
p array.join(" ")

#________________________________________________________________________

advice = "Few things in life are as important as house training your pet\
 dinosaur."

p advice.gsub!('important', 'urgent')