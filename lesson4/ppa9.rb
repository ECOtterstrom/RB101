# ppa9.rb

# What is the return value of map in the following code? Why?

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# Enumerable#map should work on both hashes and arrays, but always returns an
# array.  Thus, the above code should return [nil, 'bear'].