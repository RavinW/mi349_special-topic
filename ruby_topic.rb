#Creates a class called Hello 
class Hello
    # def defines a new method is given a name. 
    #initialize method is used to check for any arguments to new.  Ex: Hello.new(name) 
            #Class calls the "initialize" method on the new object & passes all arguments 
                #that you passed to "new" on to the "initialize" method
    def initialize(name)

        #Makes first letter of name capital
        @name = name.capitalize
    end

    def greeting
        #puts is another way of saying print
        puts "Hi #{@name}!"
    end
end

#h is a variable & creates a new object
h = Hello.new("Jeff")

#Prints Hi Jeff
h.greeting