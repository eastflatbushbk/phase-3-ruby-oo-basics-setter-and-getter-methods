class Dog
    def name=(dog_name)
        @name = dog_name
    end
    def name
        @name
        end
        
    def breed=(dog_breed)
        @breed = dog_breed
    end
    def breed
        @breed
        end

end

snoopy = Dog.new
snoopy.name = "snoopy"
puts snoopy.name

snoopy.breed = "pointer"

puts snoopy.breed
