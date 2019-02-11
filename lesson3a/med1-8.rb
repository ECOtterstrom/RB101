# med1-8

# Does the mess_with_demographics method change the data in the hash?

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
  demo_hash
end

puts mess_with_demographics(munsters)

# The mess_with_demographics method iterates over the main hash, and
# reaches into the nested hashes to change their values.  You need to 
# call the demo_hash again after the end of the iteration in order to 
# reassign the names to the new nested hashes.

# From the solution: In this case, the program does not reassign 
# demo_hash to a new object id -- it just uses it as-is. So the actual 
# hash object that is being messed with inside of the method IS the 
# munsters hash.