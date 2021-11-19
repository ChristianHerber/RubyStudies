class Programmer

    attr_accessor :language, :command

    def initialize(language, command)
        @language = language
        @command = command
    end

    def helloWorld
        return "\n#{@language}: use #{@command} command to show Hello World.\n"
    end

end

class PhpProgrammer < Programmer
end

class JsProgrammer < Programmer
end

class RubyProgrammer < Programmer
end

php = PhpProgrammer.new("PHP", "echo")
js = JsProgrammer.new("JavaScript", "console.log")
ruby = RubyProgrammer.new("Ruby", "puts")

puts(php.helloWorld)
puts(js.helloWorld)
puts(ruby.helloWorld)