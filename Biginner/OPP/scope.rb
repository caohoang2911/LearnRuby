#Public

# class Animals
#     def initialize
#     end

#     def tooth 
#         puts "This tooth"
#     end
# end 


# puts Animals.new.tooth

# Potected

# class Person
#     # attr_reader :name
#     # attr_writer :name

#     attr_accessor :name

#     def initialize(name)
#         @name = name;
#     end

# end 
# john = Person.new("John")
# john.name = "John1"

# puts john.name

class A
  def a(*args)
    puts "okay #{args}"
  end

  def self.demo
    puts "Demo Message"
  end

end

class B < A

  @@abc ="okay"   

  def a(message, sayno)
    super(message,sayno)
    puts "333"
  end

  def self.ms
    puts "okay My self"  
  end


end
puts B.name
B.ms

B.demo