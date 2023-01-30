hh = {'cat' => ['koszka', 'kot'], 'dog' => ['sobaka', 'pes'], 'girl' => ['dewuszka']}
x = 0
hh.each_value do |value|
    x = x + value.size
end
puts x