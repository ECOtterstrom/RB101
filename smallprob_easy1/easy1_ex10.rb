# easy1_ex10.rb What's my bonus?

# Write a method that takes two arguments, a positive integer and a boolean, and
# calculates the bonus for a given salary.  If the boolean is true, the bonus 
# should be half of the salary.  If the boolean is false, the bonus should be 0.

def calculate_bonus(number, t_f)
  if t_f == true
    return (number / 2)
  else
    return 0
  end
end

puts calculate_bonus(2800, true)
puts calculate_bonus(1000, false)
puts calculate_bonus(50000, true)

#_____________________________________________________________________________

def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end

puts calculate_bonus(2800, true)
puts calculate_bonus(1000, false)
puts calculate_bonus(50000, true)
