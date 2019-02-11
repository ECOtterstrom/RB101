# med2-4

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
  puts "a_string_param's object id: #{a_string_param.object_id}"
  puts "an_array_param's object id: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "my_string_object's object id: #{my_string.object_id}"
puts "my_array's object id: #{my_array.object_id}"
puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"


# The code will output the following:
# "My string looks like this now: pumpkinsrutabaga
# "My array looks lik this now: ["pumpkins"]
# Now the string objects are pointing at the same object id and the 
# string has been permanently changed to pumpkinsrutabaga, while the
# array objects point to separate object ids and have not been changed.