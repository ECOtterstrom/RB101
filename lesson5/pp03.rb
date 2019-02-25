 =# pp03.rb

# For each of these collection objects demonstrate how you would
# reference the letter 'g'.

arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]
p arr1[2][1][3]  # => "g"

arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]
p arr2[1][:third][0]  # => "g"

arr3 = [['abc'], ['def'], {third: ['ghi']}]
p arr3[2][:third][0][0]  # => "g"

hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}.to_a
p hsh1[1][1][1]  # => "g"

hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}.to_a
hsh2a = hsh2[2][1].to_a
p hsh2a[0][0]  # => "g"

#________________________________________________________________

hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
p hsh1['b'][1]

hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}
p hsh2[:third].key(0)