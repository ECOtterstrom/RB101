# ppb3.rb

# In the ages hash, throw out the really old people (age 100 or older).

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.keep_if { |name, age| age < 100 }

puts ages