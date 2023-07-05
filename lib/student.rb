require_relative "./user"

class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn knowledge
        @knowledge << knowledge
    end

end

std1 = Student.new
std1.first_name = "Adriel"
puts std1.first_name
puts std1.last_name