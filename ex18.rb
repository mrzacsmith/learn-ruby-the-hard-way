def print_two *args
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again arg1, arg2
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one arg1
  puts "arg1: #{arg1}"
end

def print_none
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zad", "Shew")
print_one("First!")
print_none()


# The text uses () around the arguments, however
# I decided to remove them to clean up the code. 
