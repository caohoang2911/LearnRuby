# puts "abc"

# array = [1, 2, 3, 4, 5]

# array.map{
#     |ele|
#     puts ele;
# }

# array.map!{
#     |ele|
#     ele+1;
# }


# puts array;

# 20.times { |time|
#     puts time;
# }

a =  (1..10).to_a

a.append(11) # add more items  last or  a<<5 a<<7  (stack sigle items)
a<<5

a.unshift(0) # add more items first
a.unshift(0)
a.uniq! # remove duplicate items

a.reverse! 

a.push(1000) # push (stack multiple item)
a.append('new items') #

# puts a 

b= a.pop

b =  a.join('-')

# puts a.join('-')

# puts b.split('-')

# puts b

# puts a
# puts a.empty?
# puts a.include?(3) # check contains items in array
# puts a.first
# puts a.last
# puts a.length




# a.map!{
#     |item|
#     item+10
# }

# b= []
# b.push(*a)

# puts b



# z= %w(my name is hoang)
# puts z => # ["my", "name", "is", "hoang"]


items = (1..5).to_a

# for item in items
#     temp= item.to_s 
# end

# items.each do |item| puts item end
 
a=[[1],[[3],[[3,4]]]]    
p a.flatten
