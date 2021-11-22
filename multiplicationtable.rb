puts("Multiplication table of: ")
number = gets().chomp()
times = 1

while (times <=10 )
    puts("#{number} x #{times} = #{number.to_i * times.to_i}")
    times += 1
end