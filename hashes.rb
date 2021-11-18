# declaring the hash(object!?)
states = {
    Acre: "AC", # using symbol, object syntax
    :Bahia => "BA", # using symbol
    "Mato Grosso" => "MT",
    "Santa Catarina" => "SC",
    "Rio Grande do Sul" => "RS",
}

# show hash struture
puts(states)

# show a specific value 
puts(states[:Bahia])
puts(states[:Acre])

# show hash length
puts(states.length())

# return hash keys
puts("Hash Keys: #{states.keys()}")

# return hash values
puts("Hash values: #{states.values()}")