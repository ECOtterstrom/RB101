# easy2_ex5.rb Greeting a user

# Write a program that will ask for a user's name.  The program will then greet
# the user.  If the user writes "name!" then the computer yells back to the 
# user.

puts "What is your name?"
name = gets.chomp

char = name.split('').pop

if char == '!'
  puts "HELLO #{name.upcase} WHY ARE WE SCREAMING?"
else 
  puts "Hello #{name}."
end

#_____________________________________________________________________________

print 'What is your name?'
name = gets.chomp

if name[-1] == '!'
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end
