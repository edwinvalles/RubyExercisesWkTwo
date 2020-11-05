class Student
    def set_status(status) 
        @status = status
    end

    def set_credits(credits)
        @credits = credits
    end
end 

class Midterm < Student
    def set_status(status)
        super(status)
        puts "Paid"
    end 

    def set_credits(credits)
        super(credits)
        puts "Current grade credit is 50."
    end
end

Peter = Midterm.new
Peter.set_status("enrolled")
Peter.set_credits(0)
