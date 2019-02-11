# med2-3

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
  puts "a_string_param's object id: #{a_string_param.object_id}"
  puts "an_array_param's object id: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "my_string_object's object id: #{my_string.object_id}"
puts "my_array's object id: #{my_array.object_id}"
puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"


# The code will output the following:
# "My string looks like this now: pumpkins
# "My array looks lik this now: ["pumpkins", "rutabaga"]
# The << method is destructive and permanently changes the array. 
# an_array_param and my_array point to the same object id.
# The += method is not destructive and only changes the string 
# within the method. Thus, the += operation creates a new string 
# within the method and a_string_param and my_string point to 
# different object ids.