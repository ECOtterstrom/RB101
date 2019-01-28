# easy3_ex9.rb Palindromic Strings (Part 2)

# Write another palindrome method, but this time it is case insensitive and
# shoudl ignore all alphanumeric characters.

def real_palindrome?(string)
  string.delete('^a-z0-9').downcase == string.delete('^a-z0-9').downcase.reverse
end

p real_palindrome?('madam')
p real_palindrome?('Madam')           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") # (only alphanumerics matter)
p real_palindrome?('356653')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')

#___________________________________________________________________________

def palindrome?(string)
  string == string.reverse
end

def real_palindrome?(string)
  string = string.downcase.delete('^a-z0-9')
  palindrome?(string)
end

p real_palindrome?('madam')
p real_palindrome?('Madam')           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") # (only alphanumerics matter)
p real_palindrome?('356653')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')
