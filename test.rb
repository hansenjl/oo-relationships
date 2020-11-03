require_relative './person.rb'
require_relative './dog.rb'
require_relative './breed.rb'

toby = Dog.new("Toby", 11)
lucky = Dog.new("Lucky", 9)
puppy = Dog.new("Happy")
chandler = Dog.new("Chandler", 12)

jenn = Person.new("Jenn")
human = Person.new("Kevin")




# CHALLENGE TESTS # 

## Step 1 
# b1 = Breed.new 

## Step 2
# puts "The first breed is a #{b1.name}"
# b2 = Breed.new("lab")
# puts "A #{b2.name} breed was created" 

## Step 3 
# puts "All the breeds: #{Breed.all.map{|b|b.name}.join(", ")}"

## Step 4 
# puts "Currently there are #{b2.dogs.count} #{b2.name} dogs."
# dog = Dog.new("Toby")
# dog.breed = b2 
# puts "Currently there is #{b2.dogs.count} #{b2.name} dog."
# puts "#{dog.name}'s breed is #{dog.breed.name}"
# puts "Here are the #{b2.name} dogs: #{b2.dogs.map{|d|d.name}.join(", ")}"
# dog2 = Dog.new("Lucky")
# dog2.breed = b2 
# puts "Currently there is #{b2.dogs.count} #{b2.name} dog."
# puts "Here are the #{b2.name} dogs: #{b2.dogs.map{|d|d.name}.join(", ")}"


## Step 5
# b3 = Breed.find_or_create("lab")
# puts "All the breeds: #{Breed.all.map{|b|b.name}.join(", ")}"
# b4 = Breed.find_or_create("golden")
# puts "All the breeds: #{Breed.all.map{|b|b.name}.join(", ")}"


## Step 6
# puts "Right now the humans method should return an empty array"
# puts "Humans: #{b2.humans.map{|b|b.name}.join(", ")}"
# dog1.owner=(Person.new("Jenn"))
# dog2.owner=(Person.new("Christine"))
# puts "Right now the humans method should return 2 human names"
# puts "Humans: #{b2.humans.map{|b|b.name}.join(", ")}"
