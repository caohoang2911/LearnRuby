# # 1. Lambda kiểm tra số lượng các tham số của nó nhận và trả về một ArgumentError nếu số lượng đó không phù hợp với số lượng đối số trong method của nó; còn Proc thì không, nếu không truyền tham số thì proc mặc định tham số đó bằng nil
#     def method_lambda
#       lam = lambda { return puts "xin chao" }
#       lam.call
#       puts "cac ban"
#     end
#     # khi gọi lambda trên
#     method_lambda
#     # kết quả in ra là
#     xin chao
#     cac ban

 # 2. Đối với hàm dùng return trong lambda và proc thì với proc thì sẽ return ngay sau khi thực hiện xong proc, còn với lambda thì vẫn tiếp tục chạy hết hàm sau khi gọi xong lambda
    # def method_proc
    #   proc = Proc.new { return puts "xin chao" }
    #   proc.call
    #   puts "cac ban"
    # end
    # # gọi proc trên
    # method_proc
    # kết quả in ra là
    # xin chao

    #lệnh return được gọi trước khi thực hiện lệnh puts "cac ban", ở lambda thì vẫn chạy hết tới cuối hàm, còn proc thì dừng chương trình sau khi chạy xong lệnh return.

# 3 Ví dụ khác chỉ ra sự khác nhau khi có return ở 2 thằng proc và lambda :
#      def proc_math
#       Proc.new { return 1 + 1 }.call
#       puts "abc"
#       return 2 + 2
#     end

#     def lambda_math
#       lambda { return 1 + 1 }.call
#       puts "78"
#       return 2 + 2
#     end

#    puts proc_math # => 2
#    puts lambda_math # => 4


# Qua so sánh 3 loại trên, rút ra được các đặc trưng của từng loại :

# Procs là object còn block thì không
# Hầu hết block xuất hiện trong một danh sách các đối số (argument)
# Lambda kiểm tra số lượng đối số còn proc thì không
# Lambda và proc đối xử với return không giống nhau.


def test_block(&block)
		  puts block.call
end
test_block { "xin chao cac ban" }