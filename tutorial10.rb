# this is for the class methods

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors
        if @gpa >= 7.5
            return true            
        else
            return false
        end
    end
end

Student1 = Student.new("Harshit Mishra", "EC", 9.5)
Student2 = Student.new("Akansha Singh", "EC", 9.3)
Student3 = Student.new("Deepak", "EC", 4.5)

puts Student1.has_honors()
puts Student2.has_honors()
puts Student3.has_honors()