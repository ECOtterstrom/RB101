VALID_CHOICES = %w(rock paper scissors spock lizard)

def prompt(message)
  puts("=> #{message}")
end

WIN_CHOICES = {
  'scissors' => ['paper', 'lizard'],
  'paper' => ['rock', 'spock'],
  'rock' => ['lizard', 'scissors'],
  'lizard' => ['spock', 'paper'],
  'spock' => ['scissors', 'rock']
}

CHOICE_CASES = {
  'r' => 'rock',
  'p' => 'paper',
  's' => 'scissors',
  'k' => 'spock',
  'l' => 'lizard'
}

def translate_choice(str)
  if CHOICE_CASES.key?(str)
    CHOICE_CASES.fetch(str)
  end
end

player_score = 0
computer_score = 0

puts "Let's play Rock, Paper, Scissors, Spock, Lizard!"
puts""
prompt("Choose one: #{VALID_CHOICES.join(', ')}")
prompt("For fast entry, type the first letter of your choice,")
prompt("or k for spock.")

loop do
  choice = ''
  loop do
    prompt("Please enter your choice:")
    choice = gets.chomp

    if choice.length == 1
      choice = translate_choice(choice)
    end

    if VALID_CHOICES.include?(choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICES.sample

  prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

  if WIN_CHOICES.fetch(choice).include?(computer_choice)
    prompt("You won!")
  elsif WIN_CHOICES.fetch(computer_choice).include?(choice)
    prompt("Computer won!")
  else
    prompt("It's a tie!")
  end

  if WIN_CHOICES.fetch(choice).include?(computer_choice)
    player_score += 1
  elsif WIN_CHOICES.fetch(computer_choice).include?(choice)
    computer_score += 1
  else
    prompt("Ties are not scored.")
  end

  prompt("Your score is #{player_score};")
  prompt("the computer's score is #{computer_score}.")

  if player_score == 5
    prompt("You won the match!")
    break
  elsif computer_score == 5
    prompt("The computer won the match!")
    break
  end

  prompt("Do you want to play again? (Y or N)")
  answer = gets.chomp
  break unless answer.downcase().start_with?('y')

  system('clear') || system('cls')
end

prompt("Thank you for playing! Good bye.")
