# easy1_ex7.rb Stringy Strings

def stringy(x)

group = []
 
  while 2 * x >= 0

    if x == 0
     break
    
    elsif x.odd?
      group.push(0)
      
    elsif x.even?
      group.push(1)
    
    end
    
    x -= 1
    
  end
  
  group.join 

end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(0)  

#_________________________________________________

def stringy(size)
  numbers = []
  
  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end
  
  numbers.join
end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(0)