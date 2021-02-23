print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

# gets.chomp.to_f => get input and convert to float
# another = gets.chomp
# number = another.to_f => number is float