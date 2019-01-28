# easy3_ex8.rb Palindromic Strings (Part 1)

# Write a method that returns true if the strin passed as an argument is a 
# palindrome, false otherwise. Case, punctuation, and spaces matter.

def palindrome?(string)
  if string == string.reverse
    result = "true"
  else
    result = "false"
  end
  puts "palindrome?(#{string}) == #{result}"
end

palindrome?('madam') 
palindrome?('Madam')           # (case matters)
palindrome?("madam i'm adam")  # (all characters matter)
palindrome?('356653')