# Ruby Object Relationships

## Review Questions
- What methods are created when you write `attr_accessor :name`?
    - reader & writer methods (name & name=)
    ```
    def name 
        @name 
    end

    def name=(arg)
        @name = arg 
    end
    ```

- When should we use a class variable?
    - @@all 
    - when we want to keep track of something that is based on more than one of the instances

- When should we use an instance variable?
    - whenever we want to store info about a specifc instance (ex: @name) 
    - a property or attribute of ONE instance 


## Summary Questions
- Which side of the relationship should be our single source of truth? Why?
     - belongs_to side 
     - because it only has ONE thing it can be associated 

- How do we set up a belongs_to relationship?
    - We need to keep track of ALL the objects being created and "auto-save" them on initialization 
    - add an attr_accessor for the thing it belongs_to


- How do we set up a has_many relationship?
    - Add a method to retrieve all of the associated objects. That method should look through ALL the objects and `select` the ones that belong to itself. 