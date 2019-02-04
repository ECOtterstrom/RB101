# easy4_ex1.rb Short Long Short

# Write a method that takes two strings as arguments, determines the longest of
# the two strings, and then returns the result of concatenating the shorter 
# string, the longer string, and the shorter string again. Assume the strings
# are different lengths.

def short_long_short(string1, string2)
  if string1.size >= string2.size
    puts string2.concat(string1,string2)
  elsif string1.size <= string2.size
    puts string1.concat(string2,string1)
  end
end

short_long_short('abc', 'defgh')
short_long_short('abcde', 'fgh')
short_long_short('', 'xyz')

#_____________________________________________________________________________

def short_long_short(string1, string2)
  if string1.length > string2.length
    string2 + string1 + string2
  else
    string1 + string2 + string1
  end
end

puts short_long_short('abc', 'defgh')
puts short_long_short('abcde', 'fgh')
puts short_long_short('', 'xyz')
