# declaring a array
names = Array["Santos", "Herber", "Christian"]

# add a new array element
names.push("Almeida")
names << "Burgin"
names.append("Dos")

# show array elements 
puts("Array names: #{names}")

# show a especific array element by your index
puts("3nd item: #{names[2]}")

# show the first element until reach the other index
puts("Part of array: #{names[0,2]}")

# show the array length
puts("Array length: #{names.length()}")

# alphabetic sort array
puts("Alphabetic sort: #{names.sort()}")

# from last to first
puts("Array reverse: #{names.reverse()}")

# return firs item
puts("First item: #{names.first()}")

# return last item
puts("Last item: #{names.last()}")