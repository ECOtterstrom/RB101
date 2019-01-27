# easy2_ex10.rb Mutation

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C','S') }
puts array2

# The upcase permanently changes the names Curly, Shemp, and Chico, so that
# is how they appear as a part of array2. The puts lists each of the names on
# separate lines.
# Moe
# Larry
# CURLY
# SHEMP
# Harpo
# CHICO
# Groucho
# Zeppo