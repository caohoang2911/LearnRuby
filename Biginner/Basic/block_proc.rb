#PROC
=begin
    + Cũng là  block nhưng được khởi tạo bằng một đối tượng Proc.new { }
    + Có thể tái sử dụng
    
Lưu ý: 

 + Bị block function khi gọi  (Xem block_vs_lambda.rb)
 + Dấu & Đại diện cho 1 proc

=end

# def fun  
#     yield "haha"
#     puts "end"
# end    

# p = Proc.new {
#     |param|
#     puts "This is #{param}"
# }
# # call proc 

# fun &p

# #Với 1 giá trị có thể gọi

# puts p.call(2)



def test_block(&block)
	puts block.call
end
test_block { "xin chao cac ban" }