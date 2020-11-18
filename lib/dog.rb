#You'll be teaching Dog about their names through two methods, 
    #name - read
    #name= - write

#You'll be teaching Dog about their breed through two methods, 
    #breed - read
    #breed= - write

class Dog

#    def initialize(name)
#     @name = name
#    end

   #name getter
    def name
        @name
    end

    #name setter
    def name=(new_name)
        @name= new_name
    end

    #breed getter
    def breed
        @breed
    end

    #breed setter
    def breed=(breed)
        @breed = breed
    end

end


# meredith_dog = Dog.new("Phyllis")
# puts meredith_dog.name
# meredith_dog.name = "Frank"
# puts meredith_dog.name