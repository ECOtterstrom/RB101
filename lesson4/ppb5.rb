# ppb5.rb

# In the flintstones array, find the index of the first name that starts 
# with Be.

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
found = []

flintstones.each_with_index do |name, index|
  if name.slice(0..1) == 'Be'
      found << index
  end
end

puts "The index of the name starting with 'Be' is #{found}."

#_____________________________________________________________________

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.index { |name| name[0, 2] == 'Be' }
