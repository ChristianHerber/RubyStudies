names = ["John", "Mary", "Christian", "Will"]
peoples = {Christian: 34, Mara: 33, Iohann: 10}

names.each do |nome|
    puts "#{nome}"
end

puts("\n")

peoples.each do |key, value|
    puts "#{key}: #{value}"
end
