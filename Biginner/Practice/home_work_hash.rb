@dial_book={
    "newyork" => "21`",
    "hanoi"=>"222",
    "hcm"=>"333",
}


def show_list_cities 
    @dial_book.keys
end

def show_code(city)
    @dial_book[city]
end

loop do
    puts "Do you want to look an area code base (y/n)?"
    answer = gets.chomp.downcase
    break if answer != "y"

    puts "List city"
    puts show_list_cities

    puts "Enter your selection: "

    prompt = gets.chomp

    if(@dial_book.include?(prompt))
        puts "Code: " +  show_code(prompt)
    else
        puts "Not found"    

    end
end
