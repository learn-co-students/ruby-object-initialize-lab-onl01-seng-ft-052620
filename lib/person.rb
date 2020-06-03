require 'pry'

class Person
    def initialize(name)
        @name = name 
        
    end
    
    def name=(name)
        @name = name
    end

    def name
        @name
    end
    # attr_accessor :name 
end

person1 = Person.new("george")

person1