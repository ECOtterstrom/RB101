# easy4_ex6.rb Multiples of 3 and 5

# Write a method that searches for all multiples of 3 or 5 between 1 and another
# number, then compute the sum of those numbers.

def multisum(num)
  sum = 0
  1.upto(num) do |value| 
    if value % 3 == 0 || value % 5 == 0 
    sum += value
    end
  end
  sum
  puts "multisum(#{num}) == #{sum}"
end

multisum(3)
multisum(5)
multisum(10)
multisum(1000)
