# easy1-7

def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep
p eval(how_deep)

# eval(how_deep) returns 42 because it returns 2 once and 8 five times.
# 2 + 8 + 8 + 8 + 8 + * = 42