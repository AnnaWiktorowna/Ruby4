phonebook = {}
loop do
    print 'Enter name (Enter to stop):'
    name = gets.strip

    if name == ''
        break;
    end

    print 'Enter phone number:'
    phone_number = gets.strip

    phonebook [name] = phone_number
end

puts phonebook