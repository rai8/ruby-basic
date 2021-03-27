def breakpoint
    puts "--------------------------------------------"
end
#create a book class- a blue print for a specific entity
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title= title
        @author= author
        @pages= pages
        
    end 
end

book1= Book.new("Eleven minutes", "Paul Coelho", 217)
puts book1

breakpoint

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name= name
        @major= major
        @gpa= gpa
    end
    def has_honors
        if @gpa>3.5
            return true
        end
        return false
       
    end
end

student1= Student.new("Rhytonne", "Arts", 3.6)
student2= Student.new("Krayla", "Urban", 3.1)

puts student1.has_honors
puts student2.has_honors

breakpoint