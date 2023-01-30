hh = { 111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90 }
balance = 100
loop do
    puts "Wwedite Enter cztoby naczat igru"
    gets

    a = rand(100..999)
    if hh[a]
       balance = balance + hh[a]
    else
       balance = balance - 5
    end
    puts "Tekuszczaja kombinacyja: #{a}"
    puts "Twoy balans: #{balance} dollars"
end