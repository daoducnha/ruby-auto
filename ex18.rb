# function using def for "define".
# Then we tell it we want *args (asterisk args) which is a lot like your argv parameter but for functions.
# After the newline all the lines up to the end line at the bottom will become attached to this name

# this one is like your scripts with ARGV
def print_two(*args) 
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that * args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
    puts "I got notin'."
end

print_two("Zed", "Show")
print_two_again("Zed", "Show")
print_one("First!")
print_none()