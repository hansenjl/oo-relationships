# Challenge 

For each instruction, uncomment the corresponding code in the test.rb file and run `ruby test.rb` to check your work. 

1. Build a Breed class in the breed.rb file.

2. The breed class should be initialized with a name.  If no arguments are given, the breed name should default to "mutt". The breed name should NOT be changeable. 

3. Each new breed that is initialized should be stored in an @@all class variable and accessible by calling `Breed.all`.

4. A breed should have many dogs and a dog should belong to a breed. 

5. Create a `.find_or_create` method that accepts a breed name as an argument and returns that breed.  If a breed with that name already exists, it should NOT create a new breed but return the existing one.  

6. Add a #humans method to the Breed class so that each breed can know about the humans it is associated to through the dogs. 