# Gọi trực tiếp tới pram đã được khởi tạo

class InstanceEvalMethod
  def initialize name, age
    @name = name
    @age = age
  end
  def dogs
    puts "My name is " + name 
  end

  attr_reader :name
end

dogs = InstanceEvalMethod.new "alaska", 187

if dogs.respond_to? :dogs, true
   dogs.instance_eval do 
       puts @name
       puts @age
   end
else
  puts "No method invalid"
end