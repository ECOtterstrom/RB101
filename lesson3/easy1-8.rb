# easy1-8

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]
p flintstones

# returns ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

p flintstones.flatten!

# returns ["Fred", "Wilma", "Barney", "Betty", "BamBam", "Pebbles"]