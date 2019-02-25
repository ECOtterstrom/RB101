# pp01.rb

# How would you order this array of number strings by descending numeric value?

arr = ['10', '11', '9', '7', '8']

new_arr = arr.map { |num| num.to_i }
new_arr.sort!.reverse!
newer_arr = new_arr.map { |str| str.to_s }

p newer_arr

#_______________________________________________

arr = ['10', '11', '9', '7', '8']

p (arr.sort do |a, b|
     b.to_i <=> a.to_i
   end)

# The above is in Lesson 5, 4. Sorting, The sort method