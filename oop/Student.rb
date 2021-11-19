class Student

    attr_accessor :name, :course, :average

    def initialize(name, course, average)
        @name = name
        @course = course
        @average = average
    end

    def approved?
        @average >= 7 ? "#{@name}, is approved in the #{@course}!" : "#{@name}, is NOT approved in the #{@course}."
    end

end

student1 = Student.new("Christian", "Information Systems", 6)
student2 = Student.new("Mara", "Front-end Engineer", 7)

puts(student1.approved?)
puts(student2.approved?)