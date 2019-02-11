# med1-7

# What is the output of the following code?

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# The output of this code is 34 because the method is never used.  New answer
# isn't printed, the original answer (42) - 8 is printed.