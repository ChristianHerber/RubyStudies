puts("Day number")
weekDay = gets().chomp().to_i

def weeDayNumber(weekDay)
    case weekDay
        when 1
            return("Sunday")
        when 2
            return("Monday")
        when 3
            return("Thursday")
        when 4
            return("Wednsday")
        when 5
            return("Thursday")
        when 6
            return("Friday")
        when 7
            return("Saturday")
        else
            return("Invali day")
    end
end

puts(weeDayNumber(weekDay))