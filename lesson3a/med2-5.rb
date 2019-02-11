# med2-5

# Remove the unnecessary duplication in the following code:

# def color_valid(color)
#   if color == "blue" || color == "green"
#     true
#   else
#     false
#   end
# end

def color_valid(color)
  color == "blue" || color == "green"
end

p color_valid("blue")
p color_valid("green")
p color_valid("yellow")
p color_valid("orange")
