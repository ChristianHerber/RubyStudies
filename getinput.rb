# use gets() to get what user type
# use chomp() to previne break line when 'enter' is press
puts("Enter your name: ")
name = gets().chomp()

puts("How old are you?")
age = gets().chomp()

puts("Hi #{name} you are #{age}")