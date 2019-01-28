# easy3_ex2.rb Arithmetic Integer

# Write a program that prompts the user for two positive integers, and then
# prints the results of the following operations on those two numbers: addition,
# subtraction, product, quotient, remainder, and power. Do not worry about 
# validating the input.

puts "This program requires two positive integers."
puts "Please enter the first number:"
num1 = gets.chomp.to_i
puts "Please enter the second number:"
num2 = gets.chomp.to_i

num3 = num1 + num2
puts "==> #{num1} + #{num2} = #{num3}"
num4 = num1 - num2
puts "==> #{num1} - #{num2} = #{num4}"
num5 = num1 * num2
puts "==> #{num1} * #{num2} = #{num5}"
num6 = num1 / num2
puts "==> #{num1} / #{num2} = #{num6}"
num7 = num1 % num2
puts "==> #{num1} % #{num2} = #{num7}"
num8 = num1 ** num2
puts "==> #{num1} ** #{num2} = #{num8}"

#_____________________________________________________________________________

def prompt(message)
  puts "==> #{message}"
end

prompt("Enter the first number:")
first_number = gets.chomp.to_i
prompt("Enter the second number:")
second_number = gets.chomp.to_i

prompt("#{first_number} + #{second_number} = #{first_number + second_number}")
prompt("#{first_number} - #{second_number} = #{first_number - second_number}")
prompt("#{first_number} * #{second_number} = #{first_number * second_number}")
prompt("#{first_number} / #{second_number} = #{first_number / second_number}")
prompt("#{first_number} % #{second_number} = #{first_number % second_number}")
prompt("#{first_number} ** #{second_number} = #{first_number**second_number}")


