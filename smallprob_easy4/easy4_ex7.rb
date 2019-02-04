# easy4_ex7.rb Running Totals

# Write a method that takes an array of numbers and returns an Array with the 
# same number of elements, and each element has the running total from the 
# original Array.

def running_total(array1)
  array2 = []
  sum = 0
  array1.each do |num|
    array2 << sum += num  
  end
  puts "running_total(#{array1}) == #{array2}"
end

running_total([2, 5, 13])
running_total([14, 11, 7, 15, 20])
running_total([3])
running_total([])