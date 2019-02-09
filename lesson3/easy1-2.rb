# easy1-2

# Describe the difference between ! and ? in Ruby. And explain what would 
# happen in the following scenarios:

# It is a convention in Ruby that methods that return boolean values
# end in a question mark. In general, methods that end in ! indicate 
# that the method will modify the object it's called on. Ruby calls 
# these as "dangerous methods" because they change state that someone 
# else might have a reference to. 

# 1. what is != and where should you use it?
#    Returns true if two objects are not-equal, otherwise false.
# 2. put ! before something, like !user_name
#    Boolean negate.
# 3. put ! after something, like words.uniq!
#    Indicates it will modify the object it's called on.
# 4. put ? before something
#    ? along with a character, will return the ASCII character code.
# 5. put ? after something
#    It is part of the method name, usually such methods return Boolean
#    values.
# 6. put !! before something, like !!user_name
#    Boolean true.