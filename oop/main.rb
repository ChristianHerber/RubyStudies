require "./PhpProgrammer"
require "./JsProgrammer"
require "./RubyProgrammer"

phpDev = PhpProgrammer.new("PHP", "echo")
jsDev = JsProgrammer.new("JavaScript", "console.log")
rubyDev = RubyProgrammer.new("Ruby", "puts")

puts(phpDev.helloWorld)
puts(jsDev.helloWorld)
puts(rubyDev.helloWorld)