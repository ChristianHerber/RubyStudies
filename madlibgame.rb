# get user entries
puts("What is your name?")
name = gets().chomp()

puts("How your favourite color?")
color = gets().chomp()

puts("How your favourite sport?")
sport = gets().chomp()

# show this message with variable values
puts("
    My name is " + name + ",
    my favourite color is " + color + "
    and my favourite sport is " + sport + ".
")