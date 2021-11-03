require 'pry'

class Person
    attr_reader :name, :happiness
    attr_accessor :bank_account
    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
      
    end

# def name
#     @name
   # end


# def bank_account = (value)
#     @bank_account = value 
# end

def happiness=(new_happiness)
    if new_happiness >=0 && new_happiness <=10
    @happiness = new_happiness
    end 
end

vida = Person.new("Vida")

puts vida.name 

end

