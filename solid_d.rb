class CumulativeGrade
    def initialize(student_name,parser)
        @student_name = student_name
        @parser = parser
    end

    def parse(module_grade)
        parser.parse(module_grade)
        # @module_grade = module_grade
        @student_name.last_parse = Time.now
        @student_name.save!
    end
end

class ModuleOne
    def parse(module_grade)
        @module_grade = module_grade
        # module one grade
    end
end

class ModuleTwo
    def parse(module_grade)
        @module_grade = module_grade
        # module two grade
    end
end

John = CumulativeGrade.new("John",0)
John.parse(80)
John.parse(90)
John.parse