# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each_value do |v|
#   puts "------"
#   p v
# end

VALID_CHOICES = %w(rock paper scissors spock lizard)

def prompt(message)
  puts "=> #{message}"
end

WIN_CHOICES= {
  'scissors'=>['paper', 'lizard'],
  'paper'=>['rock', 'spock'],
  'rock'=>['lizard', 'scissors'],
  'lizard'=>['spock', 'paper'],
  'spock'=>['scissors', 'rock']
}

loop do
choice = ''
loop do
  prompt("Choose one: #{VALID_CHOICES.join(', ')}")
  choice = gets.chomp

  if VALID_CHOICES.include?(choice)
    break
  else
    prompt("That's not a valid choice.")
  end
end

computer_choice = VALID_CHOICES.sample

prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

#p choice
#p computer_choice


if WIN_CHOICES.fetch(choice).include?(computer_choice)
  prompt("You won!")
elsif WIN_CHOICES.fetch(computer_choice).include?(choice)
  prompt("Computer won!")
else 
  prompt("It's a tie!")
end
  
  prompt("Do you want to play again?")
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for playing! Good bye.")  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  