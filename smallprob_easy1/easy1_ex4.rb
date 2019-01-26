# easy-_ex4.rb How Many?

trees = ['elm', 'oak', 'elm', 'oak', 'elm']
colors = ['red', 'blue', 'green', 'red', 'blue', 'red']
abbr = ['SUV', 'suv', 'SUV', 'ARC', 'arc', 'arc']
sample = [' ', 'one', ' ', 'ONE']

def count_occurrences(array)
  array.each_with_object(Hash.new(0)) { |item, counts| counts[item] += 1 } 
end

puts count_occurrences(trees)
puts count_occurrences(colors)
puts count_occurrences(abbr)
puts count_occurrences(sample)

#__________________________________________________

trees = ['elm', 'oak', 'elm', 'oak', 'elm']
colors = ['red', 'blue', 'green', 'red', 'blue', 'red']
abbr = ['SUV', 'suv', 'SUV', 'ARC', 'arc', 'arc']
sample = [' ', 'one', ' ', 'ONE']

def count_occurrences(array)
  occurrences = {}

  array.each do |item|
    occurrences[item] = array.count(item)
  end

  occurrences.each do |item, count|
    puts "#{item} => #{count}"
  end
end

puts count_occurrences(trees)
puts count_occurrences(colors)
puts count_occurrences(abbr)
puts count_occurrences(sample)