# declaring variable and ser a value
phrase = "This is Ruby baby"
phraseWithSpaces = "  This is Ruby baby  "

# show de variable value normaly
puts(phrase)

# uppercase the variable value with 'upcase'
puts(phrase.upcase)

# lowercase the variable value with 'downcase'
puts(phrase.downcase)

# count caratcters of variable value with 'lenght'
puts(phrase.length)

# remove blank space from variable values
puts(phraseWithSpaces.strip)

# verify if exist in the variable value the passed sting after ?
# and return a boolean value, true or false 
puts(phrase.include? "Ruby")

# return the character in the passed position
puts(phrase[0])

# return the the characters start in the first index with lenght passed in the second index
puts(phrase[8,4])

# return the position of the character passed like as argument
puts(phrase.index("y"))