# ppb2.rb

# Add up all of the ages from the Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10,\
"Marilyn" => 22, "Spot" => 237 }
add_ages = 0

ages.each do |name, age|
    add_ages += age
end

puts "The Munsters combined ages are #{add_ages}."