puts("Enter a number: ")
num01 = gets().chomp()

puts("Enter another number: ")
num02 = gets().chomp()

result = num01.to_f + num02.to_f

puts("The sum is " + result.to_s)