# dog belongs to exactly 1 owner
# SINGLE SOURCE OF TRUTH
class Dog 
    attr_accessor :name, :age, :owner
    @@all = [] 
  
    def initialize(name="unknown", age=0)
      @name = name
      @age = age
      @@all << self #auto save
    end
  
    def self.all
      @@all
    end

    # def owner=(owner_obj)
    #     @owner = owner_obj
    # end


  end