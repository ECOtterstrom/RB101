# easy3_ex3.rb Counting the Number of Characters

# Write a program that will ask a user for an input of a word or multiple 
# words and give back the number of characters. Spaces should not be counted
# as a character.

puts "Please write a word or multiple words:"
entry = gets.chomp
char = entry.count "A-z"
puts "There are #{char} characters in '#{entry}'."
