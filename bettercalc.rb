# get first number
puts("Enter 1st number: ")
num01 = gets().chomp().to_f

#get second number
puts("Enter 2nd number: ")
num02 = gets().chomp().to_f

# get opration
puts("Choose operator
    + Sum
    - Subtration
    * Multiplication
    / Division")
op = gets().chomp()

# function sum
def sum(num01, num02)
    result = num01 + num02
    return("#{num01.to_s} + #{num02.to_s} = #{result.to_s}")
end

#function subtration
def subtration(num01, num02)
    result = num01 - num02
    return("#{num01.to_s} - #{num02.to_s} = #{result.to_s}")
end

# function multiplication
def multiplication(num01, num02)
    result = num01 * num02
    return("#{num01.to_s} * #{num02.to_s} = #{result.to_s}")
end

# function division 
def division(num01, num02)
    # if try do division by 0
    if (num02 == 0)
        return("There is no division by 0")
    end

    result = num01 / num02
    return("#{num01.to_s} / #{num02.to_s} = #{result.to_s}")
end

# function calculator
def calculator(num01, num02, op)
    if (op === '+')
        sum(num01, num02)
    elsif (op === '-')
        subtration(num01, num02)
    elsif (op === '*')
        multiplication(num01, num02)
    elsif (op === '/')
        division(num01, num02)
    else
        return("Invalid Operator")
    end
end

puts(calculator(num01, num02, op))