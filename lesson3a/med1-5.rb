# med1-5

def fib(first_num, second_num)
  limit = 15
  while first_num + second_num < limit
    p sum = first_num + second_num
    p first_num = second_num
    p second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# Move limit = 15 into the method from the outside to fix the method.