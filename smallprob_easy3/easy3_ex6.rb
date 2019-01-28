# easy3_ex6.rb Exclusiver Or

# Write a method named xor that takes two arguments, and returns true if
# exactly one of its arguments is truthy, false otherwise.

def xor?(x, y)
  return true if x && !y
  return true if y && !x
  false
end
  
p xor?(5.even?, 4.even?)
p xor?(5.odd?, 4.odd?)
p xor?(5.odd?, 4.even?)
p xor?(5.even?, 4.odd?)  

# t || t == t   t && t == t   false
# t || f == t   t && f == f   true
# f || t == t   f && t == f   true
# f || f == f   f && f == f   false
