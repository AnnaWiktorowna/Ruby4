add_10 = lambda do |x|
    return x + 10
end
a = add_10.call 1000
puts a

add_20 = lambda do |x|
    return x + 20
end
a = add_20.call 1000
puts a

sub_5 = lambda do |x|
    return x - 5
end
a = sub_5.call 1000
puts a