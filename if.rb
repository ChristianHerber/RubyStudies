# get user input
puts("How old are You?")
age = gets().chomp().to_i

if (age >= 18)
    puts("You are an Adult")
elsif (age >= 12 and age < 18 )
    puts("You is not an Adult")
else
    puts("You are a Child")
end