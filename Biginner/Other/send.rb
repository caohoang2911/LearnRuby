=begin
    Bất kể khi nào bạn gọi một phương thức của một đối tượng, tức là bạn đang gửi một "message" đến đối tượng đó. Và "message" chính là tên của phương thức.
     Tham số đầu tiên chính là tên method mà mình muốn gọi, các đối số khác là các tham số truyền vào tương ứng với các tham số truyền vào của hàm mà mình 
     đã định nghĩa bên dưới. Ví dụ như sau:
=end

rescue => exception
    
end

class LearnSendMethod
  def dogs name , name1
    puts "My name is " + name  + name1
  end
end

a = LearnSendMethod.new
a.send(:dogs, "alsaka","blsaka")