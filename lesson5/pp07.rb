# pp07.rb

# Given the below code, what would be the final values of a and b?

a = 2
b = [5, 8]
arr = [a, b]

arr[0] += 2
arr[1][0] -= a

# a => 2
# b => [3, 8]

# In the first statement we are changing the outer array, not a, so then the
# outer array and 'a' reference two difference things.  b is an array and the
# second statement changes that array, so the outer array and b are still 
# referencing the same item, which has changed.