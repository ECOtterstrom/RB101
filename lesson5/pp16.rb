# pp16.rb

# Write a method that returns one UUID when called with no parameters. 
# Each UUID consists of 32 hexadecimal characters, and is typically broken
# into 5 sections like this 8-4-4-4-12 and represented as a string.

def generate_UUID
  arr = ['a', 'b', 'c', 'd', 'e', 'f', 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  arr.sample(8).join.to_s + "-" + arr.sample(4).join.to_s \
  + "-" + arr.sample(4).join.to_s + "-" + arr.sample(4).join.to_s \
  + "-" + arr.sample(4).join.to_s + "-" + arr.sample(12).join.to_s
end

p generate_UUID

# ___________________________________________________________________

def generate_UUID
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |digit| characters << digit }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times { uuid += characters.sample }
    uuid += '-' unless index >= sections.size - 1
  end

  uuid
end

p generate_UUID