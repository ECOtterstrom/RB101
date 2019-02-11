# hard1-4

# Update the following code to return a false condition, and handle
# the cases where there are more or fewer than 4 components to the 
# IP address (e.g. "4.5.5" or "1.2.3.4.5" should be invalid)."

def is_an_ip_number?(ipnum)
  (0..255).include? ipnum.to_s.to_i
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.length == 4
  
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word) == true
  end
    
  return true
  
end

p dot_separated_ip_address?("10.4.5.11")
p dot_separated_ip_address?("4.5.5")
p dot_separated_ip_address?("1.2.3.4.5")
p dot_separated_ip_address?("10.4.300.11")
p dot_separated_ip_address?("0.00.0.0")


#If dot_separated_words array size = 4 and words are strings of numbers
# in the 0 to 255 range, true.  Else, false.

# p is_an_ip_number("205")
# p is_an_ip_number("256")
# p is_an_ip_number("0")
# p is_an_ip_number("-1")
# p is_an_ip_number(26)