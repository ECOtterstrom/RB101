# easy1_ex5.rb Reverse It (Part 1)

def reverse(string)
    string.split(" ").reverse.join(" ")
end

puts reverse("hello world")
puts reverse("Reverse these words")
puts reverse(" ")