
class Instructor
    attr_reader :name
    @@all=[]
    def initialize(name)
        @name=name
        @@all<<self
    end 

    def self.all
        @@all 
    end

    def pass_student(student, test_name)
         passed=BoatingTest.all.find do|test|
            student==test.student && test_name==test.test_name 
         end 
            #BoatingTest.new(Student, boating_test_name, boating_test_status="passed")
         
end 


    def fail_student
    end 


end
