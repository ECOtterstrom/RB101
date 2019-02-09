# easy1-9

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3,\
"BamBam" => 4, "Pebbles" => 5 }

flintstones.delete_if { |key, value| value != 2 }

p flintstones = flintstones.to_a

# _______________________________________________________________________

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3,\
"BamBam" => 4, "Pebbles" => 5 }

p flintstones.assoc("Barney")
