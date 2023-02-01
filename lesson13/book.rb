def show_book book
    #wywodit na ekran zapisnuju knigu
    puts "==================================<br>"
    book.keys.each do |key|
        age = book[key]
        puts" Name: #{key}, age: #{age} <br>"
    end
    puts "==================================<br>"
end
book1 = {'Milk' => 65, 'Gus' => 50, 'Lidie' => 42}
book2 = {'Walt' => 50, 'jessie' => 25}

book1.merge!book2
puts"<body>"
show_book book1
