# pp08.rb

# Using the each method, write some code to output all of the vowels 
# from the strings.

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], \
fourth: ['over', 'the', 'lazy', 'dog']}

vowels = 'aeiou'
vowel_arr = []

hsh.each do |place, array|
  array.each do |string|
    string.chars.each do |char|
      #vowel_arr << vowels.scan(char)
      puts char if vowels.include?(char)
    end
    vowel_arr
  end
end

#puts vowel_arr

# Iterate through the hash to access the arrays, interate through the arrays
# to access the strings, iterate through the strings to access the chars, 
# iterate through the char and choose based on a conditional statement.