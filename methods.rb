# write the method (function) with 2 parameters
# first parameter is a string with a default value 'no name'
# second parameter is a integer with a default value -1
# if anything parameter is not definid in the method call, default values will be shown
def sayHi(name = "no name", age = -1)
    return ("Hello " + name + ", you are " + age.to_s)
end

puts(sayHi("Christian", 34))