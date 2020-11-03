class Dog 
    attr_accessor :name, :age
    @@all = [] 
  
    def initialize(name="unknown", age=0)
      @name = name
      @age = age
      @@all << self
    end
  
    def self.all
      @@all
    end
  end