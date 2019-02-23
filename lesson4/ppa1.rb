# ppa1.rb

# What is the return value of the select method below? Why?

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# 'hi' is the last evaluated expression in the block and it is truthy, so the 
# return value will be [1, 2, 3].