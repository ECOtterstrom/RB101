# easy2_ex3.rb Tip Calculator

# Create a simple tip calculator.  The program should prompt fora bill amount 
# and a tip rate.  The program must compute the time and then display both the
# tip and the total amount of the bill.

puts "What's the amount of the bill?"
number1 = gets.chomp.to_f
 
puts "What is the tip percentage?" 
number2 = gets.chomp.to_f
    
result1 = (number1 * (number2 * 0.01)).round(2)
result2 = (number1 + result1).round(2)

puts
puts "The tip is $#{result1}"
puts "The total bill is $#{result2}"
