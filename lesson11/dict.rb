hh = {'dog'=>'pies', 'cat' => 'kot', 'girl'=> 'diwczyna'}
loop do
	print 'Wwedite slowo:'
	word = gets.strip
	
	translation = hh[word]
	puts "Perewod slowa: #{translation}"
end