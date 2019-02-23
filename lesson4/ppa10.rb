# ppa10.rb

# What is the return value of the following code? Why?

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# Puts 2, 3 separately, returns [1, nil, nil].