# class Animals
#     def initialize
#     end

#     def run
#         puts "Run now"
#     end
# end

# class Dog < Animals
    
# end

# dog = Dog.new

# dog.run


# Overload in ruby


class Animals

    def initialize
    end

    def move(*args)
        if(args.size == 1)
            puts "One"
        else    
            puts "Multiple"   
        end
    end
end

Animals.new.move(1,2,3,4,5,6,7,8)

# How to override


class Cat < Animals

    def initialize  

    end
    
end