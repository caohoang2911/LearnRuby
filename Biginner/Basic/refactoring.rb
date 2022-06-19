#Refactoring
    # Control flow (one line)
    # Loop
    # String 
    # Return



# Control flow

# 1: If
# 2: Ternary
# 3: Unless 

if 0
    puts('false')
end
    
puts false if 0

puts 0 ? 'false' : 'true'


# Loop

# 1: .times 10.times

# 2: .upto 95.upto(100){ |num| print num}
# 3: .downto 200.downto(100){ |num| print num}   


# String

fruit = "apple"

puts "I like #{fruit}"


temp = "ok" << "man"
puts temp

temp1 = "ok1";
puts "I love" + temp1;


# return 

def total(a,b)
    a+b
end

puts total(3,5)