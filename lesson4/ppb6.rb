# ppb6.rb

# Amend this array so that the names are all shortened to just the first 
# three characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
short = []

flintstones.each do |name|
  short << name.slice(0..2)
end

p short