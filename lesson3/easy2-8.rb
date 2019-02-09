# easy2-8

# Shorten the below sentence by removing everything starting from house.

advice = "Few things in life are as important as\
 house training your pet dinosaur."

p advice[0..38]
p advice

advice.slice!(0..38)
p advice #correct answer