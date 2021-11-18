password = "123456"
pass = ""
attemps = 3
count = 0
end_game = false

while pass != password && end_game === false
    if (count < attemps)
        puts "Enter password"
        pass = gets().chomp()
        count += 1
    else
        end_game = true
    end
end

if !end_game
    puts "
        Correct!!!
        Loading system...
    "
else
    puts "Your Attemps are over"
end