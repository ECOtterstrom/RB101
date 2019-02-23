# ppa5.rb

# What does shift do in the following code? How can we find out?

hash = { a: 'ant', b: 'bear' }
hash.shift

# To find out what shift does in the above code, read the Ruby doc to see how
# the Hash class uses the shift method.  Then, run the code in irb to see
# what is returned.  

# From the Ruby doc - Removes a key-value pair from a hash and returns it as a
# two-item array [key, value], or the hash's default value if the hash is empty.

# The above code should return [a:, 'ant'].