# easy1_ex1.rb Repeat Yourself

def repeat(words, times)
  (words + ' ') * times
end

puts repeat('Hello', 4)

# __________________________________________

def repeat(string, number)
  number.times do
    puts string
  end
end

repeat('Hi', 3)

