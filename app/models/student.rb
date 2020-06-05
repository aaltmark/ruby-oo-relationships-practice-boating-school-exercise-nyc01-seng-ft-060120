require 'pry'
require_relative './boatingtest.rb'
require_relative './instructor.rb'

class Student

    attr_reader :first_name 
    @@all = []

    def initialize (first_name)
        @first_name = first_name 
        @boating_test_name = boating_test_name
        @boating_test_status = boating_test_status
        @instructor = instructor
        @@all << self 
    end

    def self.all 
        @@all 
    end 

    def add_boating_test
        BoatingTest.new 
    end 

    def find_student (first_name)
        @@all.each do |student| 
            if @first_name == first_name
                return student 
            end 
        end 
    end 

    def grade_percentage (first_name)

    end 

end
