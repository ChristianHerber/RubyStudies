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