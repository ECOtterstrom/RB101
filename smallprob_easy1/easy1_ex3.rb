# easy1_ex3.rb List of Digits

def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end

p digit_list(2257)

#_____________________________________________

def digit_list(number)
  number.to_s.chars.map(&:to_i)
end

p digit_list(3256)