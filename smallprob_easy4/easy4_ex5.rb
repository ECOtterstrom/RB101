# easy4_ex5.rb Leap Years (Part 2)

# Rule: Before 1752 a leap year is any year divisible by 4. After 1752, a leap 
# year is every year that is evenly divisible by 4, unless the year is also 
# divisible by 100.  Then, it is not a leap year unless the year is evenly 
# divisible by 400. Write a method that returns true if a leap year and false 
# if not.

def leap_year?(year)
  if year >= 1752
    leap_year1(year)
  else
    leap_year2(year)
  end
end

def leap_year1(year)
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

def leap_year2(year)
  if year % 4 == 0
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
