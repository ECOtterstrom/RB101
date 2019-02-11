# med1-1

# Write a one-line program that creates the following string 10 times, 
# with each subsequent line indented 1 space to the right.

flintstones = 'The Flintstones Rock!'

x = 0
loop do
  flintstones.insert(0," ")
  puts flintstones
  x += 1
  break if x == 10
end

#_____________________________________________________________________

flintstones = 'The Flintstones Rock!'

10.times { |number| puts (" " * number) + "#{flintstones}" }