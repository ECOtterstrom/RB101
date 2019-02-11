# med1-4

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

p rolling_buffer1([12, 13], 2, 14)

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

p rolling_buffer2([12, 13], 2, 14)

# The difference between the above two methods is that the in 
# rolling_buffer1, the Array#<< process is desctructive and 
# permanently changes the buffer array.  The + reassignment method is
# not destructive, so rolling_buffer2 will not alter the caller's
# input argument.