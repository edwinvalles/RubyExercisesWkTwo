class ProjectChecker
    def initialize(name,module_number)
        @name = name
        @module_number = module_number
    end

    def has_submitted
        puts "Hi #{@name}, your submission of module #{@module_number} is received."
    end

    def not_submitted
        puts "Hi #{@name}, kindly submit module #{@module_number}."
    end
end

module Graded
    def grade
        puts "#{@name}, your module #{@module_number} is graded."
    end
end

class ModuleOne < ProjectChecker
    include Graded
end

John = ModuleOne.new("John",1.0)
John.has_submitted
John.grade

Victor = ModuleOne.new("Victor",1.0)
Victor.not_submitted

