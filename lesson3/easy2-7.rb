# easy2-7

# Add multiple items to the flintstones array.
 
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones. << ["Dino", "Hoppy"]
p flintstones.flatten!

#__________________________________________________________

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones.push("Dino").push("Hoppy")

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones.concat(%w(Dino Hoppy))