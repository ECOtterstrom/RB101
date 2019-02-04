# RB101 Lesson 2 Mortgage / Car Loan Calculator

def prompt(message)
  puts("=> #{message}")
end

def valid_number?(num)
  num.to_s.to_f == num
end

prompt("Welcome to the Loan Calculator! Enter your name:")

name = ''
loop do
  name = gets().chomp()
  if name.empty?()
    prompt("Make sure to enter a valid name.")
  else
    break
  end
end

prompt("Hi #{name}!")

loop do # main loop
  loan_amt = ''
  loop do
    prompt("Enter the loan amount without commas.")
    loan_amt = gets.chomp.to_f
    if valid_number?(loan_amt)
      break
    else
      prompt("Hmm... that doesn't look like a valid number")
    end
  end

  apr = ''
  loop do
    prompt("Enter the Annual Percentage Rate (APR).")
    prompt("(Example: 5 for 5% or 2.5 for 2.5%)")
    apr = gets.chomp.to_f
    if valid_number?(apr)
      break
    else
      prompt("Hmm... that doesn't look like a valid number")
    end
  end

  loan_yr = ''
  loop do
    prompt("Enter the length of the loan in years.")
    loan_yr = gets.chomp.to_f
    if valid_number?(loan_yr)
      break
    else
      prompt("Hmm... that doesn't look like a valid number")
    end
  end

  mpr = (apr / 12) / 100
  loan_mon = loan_yr * 12
  mon_pay = loan_amt * (mpr / (1 - ((1 + mpr)**-loan_mon)))

  prompt("The monthly payment is #{format('%02.2f', mon_pay)}")

  prompt("Do you want to perform another loan calculation?")
  prompt("Enter Y to calculate again.")
  answer = gets.chomp
  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for using the Loan Calculator. Good bye.")





