# ppb10.rb

# Modify the below hash such that each member of the Munster family has an
# additional "age_group" key that has one of three values describing the 
# age group the family member is in (kid, adult, or senior).

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, subhash|
  case subhash["age"]
  when 0...17
    subhash["age_group"] = "kid"
  when 18...64
    subhash["age_group"] = "adult"
  else
    subhash["age_group"] = "senior"
  end
end

p munsters
