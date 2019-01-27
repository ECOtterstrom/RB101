# easy2_ex9.rb String Assignment

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# The above code prints:
# BOB
# BOB
# It prints the name Bob in all caps twice because the ! changes the name 
# permanently from Bob to BOB, so when the name is called it will always
# return BOB.  If you remove the !, the above code prints:
# Bob
# Bob