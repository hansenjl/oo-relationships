# a person has many dogs 
class Person
    attr_accessor :name
  
    def initialize(name)
      @name = name

    end

    def dogs 
        # NOT going to be based on an instance variable
        # looking at ALL the dogs 
        # then finding the dogs that list ME as an owner
        Dog.all.select do |d|
            #select all dogs that list ME as an owner
            d.owner == self 
        end 
    end

    def add_dog(mystery)
        #dog instance knows about it's owner
        if mystery.class == Dog #if i passed in an object
            mystery.owner = self
        elsif mystery.class == String
            # first make a Dog object
            Dog.new(mystery).owner = self 
        end
    end
  
end