# easy4_ex8.rb Convert a String to a Number!

# Convert a string of numeric characters to an Integer without using any of the
# standard conversion methods available in Ruby, such as String#to_i, Integer(),
# etc. Calculate the result by analyzing the characters in the string.

def str_to_int(string)
  string.chars.reverse_each.reduce(0) do |x, digit|
    string << (digit.ord - 48)
  end
end

puts str_to_int("21")
puts str_to_int("4321")
puts str_to_int("570")

#_____________________________________________________________________________

DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }
  
  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end

puts str_to_int("21")
puts str_to_int("4321")
puts str_to_int("570")
