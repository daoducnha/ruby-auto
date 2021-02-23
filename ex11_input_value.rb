print "How old are you?"
age = gets.chomp.to_i
print "How tall are you?"
height = gets.chomp.to_i
print "How much do you weight?"
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp => get input from I/O
# gets.chomp.to_i => get input from I/O and convert string to int