#Creates a class called Hello 
class Hello
    # def defines a new method is given a name. 
    #initialize is called whenever you call the method "new" on a class. Ex: Hello.new(name)
               # Class calls the "initialize" method on the new object & passes all arguments 
                    # that you passed to "new" on to the "initialize" method
    def initialize(name)

        #Makes first letter of name capital
        @name = name.capitalize
    end

    def greeting
        puts "Hi #{@name}!"
    end
end

#h is a variable & creates a new object
h = Hello.new("Jeff")

#Prints Hello Jeff
h.greeting