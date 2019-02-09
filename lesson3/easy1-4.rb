# easy1-4

# The Ruby Array class has several methods for removing items from the array. 
# Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]
numbers.delete_at(1)
p numbers
# Returns [1, 3, 4, 5] because it is deleting the number at index 1.

numbers = [1, 2, 3, 4, 5]
numbers.delete(1)
p numbers
# Returns [2, 3, 4, 5] because it is deleting the first number.