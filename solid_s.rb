class Attendance
    def initialize(name,present=true)
        @name = name
        @present = present
    end

    def is_present
        puts "Good that you are here, #{@name}."
    end

    def is_absent
        puts "Does anyone know where #{@name} is?"
    end
end

Edwin = Attendance.new("Edwin",true)
Edwin.is_present

Albert = Attendance.new("Albert",false)
Albert.is_absent
