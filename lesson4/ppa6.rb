# ppa6.rb

# What is the return value of the following statement? Why?

['ant', 'bear', 'caterpillar'].pop.size

# The above code is chaining methods, so pop will remove the last item in the 
# array, then size will evaluate the size of the return value of the pop, which
# is the item that was removed. The result is 11 because the word caterpillar 
# contains 11 letters.