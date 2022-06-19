@users = [
    {username: 'hoangcao' , password: '123'},
    {username: 'hoangcao1', password: '1234'},
    {username: 'hoangcao2' ,password: '12345'}
]


def check_username_exists(username) 
    @users.each do |user| 
        if user[:username].eql?(username)
            return true
        end
        return false
    end
end

def check_password(password) 
    @users.each do |user| 
        if user[:password].eql?(password)
            return true
        end
        return false
    end
end



def authenticator()
    puts "Wellcom to authenticator!"

    10.times { print "-"}

    puts "\nPlease enter username: "

    username = gets.chomp

    puts "Please enter password "

    password = gets.chomp

    if check_username_exists(username)
    if check_password(password)
        puts "Login success"
    else 
        puts "Wrong password"
        flag =true
    end    
    else
        puts "Not oke"    
    end

    
end
# authenticator()

flag = false;
attempt = 1;


while attempt < 4
    authenticator()
    puts "Press q to quit..."
    press = gets.chomp.downcase
    attempt +=1;
    break if press == 'q'

end

puts "You have exceeded the number of attempts"