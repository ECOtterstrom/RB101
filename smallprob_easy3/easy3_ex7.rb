# easy3_ex7.rb Odd Lists

# Write a method that returns an array that contains every other element of an
# Array that is passed in as an argument.  The values in the returned list
# should be those valuses that are in the 1st, 3rd, 5th, and so on elements
# of the argument Array.

def oddities(array)
  elements = []
  index = 0
  while index < array.size
    elements << array[index]
    index += 2
  end
  elements
end

p oddities([2, 3, 4, 5, 6])
p oddities([1, 2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities([123])
p oddities([])