=begin
# respond_to?
# Phương thức này sẽ trả về true nếu đối tượng đáp ứng với tên phương thức truyền vào, nó là một symbols (nếu bạn truyền string vào thì nó cũng sẽ tự convert sang symbol)
=end

class LearnSendMethod

  protected 
  def dogs name
    puts "My name is " + name 
  end
end

a = LearnSendMethod.new

if a.respond_to? :dogs 
  a.send(:dogs, "alsaka")
else
  puts "No method invalid"
end


# Tuy nhiên nếu viết như trên thì nó chỉ tìm được các method public mà thôi, để tìm được các method protected và private, 
# thì các bạn phải truyền thêm tham số thứ 2 vào. ưu ý rằng tham số thứ hai của method respond_to? rất quan trọng ở đây, 
# nó biểu thị rằng respond_to? có thể tìm tất cả các method mà phạm vị bao gồm cả các method protected và private Trong ví dụ trên nếu dogs 
# là một method private thì ta sẽ gọi như sau:
