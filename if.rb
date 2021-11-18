# get user input
puts("How old are You?")
age = gets().chomp().to_i

def isAdult(age)
    if (age >= 18)
        return("You are an Adult")
    elsif (age >= 12 && age < 18 )
        return("You are not an Adult")
    else
        return("You are a Child")
    end
end

puts(isAdult(age))