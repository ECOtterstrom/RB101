# easy2_ex1.rb How Old is Teddy?

# Build a program that randomly generates and prints Teddy's age. To get the
# age, you should generate a random number between 20 and 200.

loop do
  prng = Random.new
  age = prng.rand(200)
  if age < 20
    next
  else
    puts "Teddy is #{age} years old!"
    break
  end
end

#____________________________________________________________________________

def prompt(message)
  Kernel.puts("=> #{message}")
end

prompt("Enter a name:")
name = Kernel.gets().chomp()

age = rand(20..200)
puts "#{name} is #{age} years old!"