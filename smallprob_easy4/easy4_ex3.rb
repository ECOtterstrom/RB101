# easy4_ex3.rb Leap Years (Part 1)

# Rule: Leap years occur in every year that is evenly divisible by 4, unless
# the year is also divisible by 100.  Then, it is not a leap year unless the
# year is evenly divisible by 400. Write a method that returns true if a leap
# year and false if not.

def leap_year?(year)
  if year % 100 == 0 && year % 400 != 0
    puts "leap_year?(#{year}) is false"
  elsif year % 100 == 0 && year % 400 == 0
    puts "leap_year?(#{year}) is true"  
  elsif year % 4 == 0
    puts "leap_year?(#{year}) is true"    
  else
    puts "leap_year?(#{year}) is false"  
  end
end
  
leap_year?(2016)
leap_year?(2015)
leap_year?(2100)
leap_year?(2400)
leap_year?(240000)
leap_year?(240001)
leap_year?(2000)
leap_year?(1900)
leap_year?(1752)
leap_year?(1700)
leap_year?(1)
leap_year?(100)
leap_year?(400)

#__________________________________________________________________________

def leap_year(year)
  if year % 100 == 0
    puts "leap_year?(#{year}) is true"
  elsif year % 400 == 0
    puts "leap_year?(#{year}) is false"
  else
    year % 4 == 0
    puts "leap_year?(#{year}) is true"
  end
end

leap_year?(2016)
leap_year?(2015)
leap_year?(2100)
leap_year?(2400)
leap_year?(240000)
leap_year?(240001)
leap_year?(2000)
leap_year?(1900)
leap_year?(1752)
leap_year?(1700)
leap_year?(1)
leap_year?(100)
leap_year?(400)








