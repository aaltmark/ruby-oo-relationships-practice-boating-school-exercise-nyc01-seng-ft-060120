require_relative './student.rb'
require_relative './instructor.rb'


class BoatingTest
    attr_reader :boating_test_name, :boating_test_status, :instructor

    @@all = []

    def initialize (Student, boating_test_name, boating_test_status, Instructor)
        @boating_test_name = boating_test_name
        @boating_test_status = boating_test_status
        @instructor = instructor
        @@all << self 
    end 

    def self.all 
        @@all 
    end 



end
