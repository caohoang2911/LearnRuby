class Dogs
#   @@name = "alaska"
end
# puts Dogs.class_eval("@@name") # => alaska

Dogs.class_eval do
    def who
        puts "Who is"
    end
end


dogs = Dogs.new
dogs.who


# class Dogs
# end
# Dogs.class_eval do
#   def who
#     "Pecgie"
#   end
# end
# obj = Dogs.new
# puts obj.who # => Pecgie