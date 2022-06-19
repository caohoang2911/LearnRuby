#block_proc_lambda

=begin
    1 Block:
        Là một khối mã có thể thự thi
        + do .... end
        hoặc
        + cặp "{}"    

    2 Yield
        + Là một cách để thực hiện một khối trong một phương thức bất kỳ
        + yield cũng có thể nhận vào cách tham số
   
=end

# array = [1,2,3,4,5,6,7,8,9,10,11]

# array.map do |ele| 
#     puts "pos #{ele}" 
# end

# def fun 
#     yield
#     puts "func"
# end

# fun do
#     puts "hello"
# end

# EX1 yield 

# def yieldExample
# puts "Here , you are inside the method"
# yield
# puts "Again you fall under method block"
# yield
# end
# yieldExample {puts "This is the block of the code"}

# EX2 yield param

# def yieldExample
# yield 5
# puts "You are inside the method yieldExample"
# yield 100
# end
# yieldExample {|i| puts "This is the iteration number  #{i}"}

# EX3 

def arithmetic(a, b)
yield(a, b)
end
puts "The sum of the two numbers is #{arithmetic(8, 2) { |a, b| a + b }}" # addition of two number
puts "The multiplication of the two numbers is #{arithmetic(8, 2) { |a, b| a * b }}" # multiplication of two numbers
puts "The subtraction of the two numbers is #{arithmetic(8, 2) { |a, b| a - b }}" # subtraction of two numbers
puts "The division of the two numbers is #{arithmetic(8, 2) { |a, b| a / b }}" # division of two numbers