# med1-3

# Repair the below loop so it doesn't fail with 0 and negative numbers.
# Do not use begin / end / until.

# Original loop:

# def factors(number)
#   divisor = number
#   factors = []
#   begin
#     factors << number / divisor if number % divisor == 0
#     divisor -= 1
#   end until divisor == 0
#   factors
# end

 def factors(number)
   (1..number).select { |n|number % n == 0}
 end
 
p factors(36)
p factors(-36)
p factors(0)
 
# Bonus 1
# What is the purpose of the number % divisor == 0 ?
# Answer: To find the factors.

# Bonus 2
# What is the purpose of the second-to-last line in the original method 
# (the factors before the method's end)? 
# Answer: To make the factors available outside the loop. Recall that 
# without an explicit return statement in the code, the return value of 
# the method is the last statement executed. If we omitted this line, 
# the code would execute, but the return value of the method would be nil.

#______________________________________________________________________

def factors(number)
  divisor = number
  factors = []
  while divisor > 0 do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

p factors(36)
p factors(-36)
p factors(0)







 