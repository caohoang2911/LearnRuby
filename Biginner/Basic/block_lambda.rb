#Lambda

=begin
    * Thực chất Lambda chính là một đối tượng của Proc
    * Lambda là một function và không có tên cụ thể
    * Nó có thể được sử dụng để gán 1 đoạn code
    * Là 1 object
    * Trả về(return) về 1 giá trị như các function khác

    Lưu ý: 

+ Không bị  block function khi gọi (Xem block_vs_lambda.rb)
=end

# def fun2 
#     yield ''
# end

# fun2 {
#     puts  "alo"
# }

# result = lambda { |x| x + 1 }

# puts result.call(10)

result = lambda do |ten_phuongthuc|
    if ten_phuongthuc == "cong"
    return 1 + 2
    elseif ten_phuongthuc == "tru"
    return 2 - 1
    elseif ten_phuongthuc == "nhan"
    return 2*1
    else
    2/1
    end
end

puts result.call("cong")


# cách viết đầy đủ

result.call(10)
result.call("cong")

# viết tắt

result[10]
result.(10)