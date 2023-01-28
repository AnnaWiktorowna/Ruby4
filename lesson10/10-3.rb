arr = []

loop do
	arr2 = [] 

	print "Kogo dobawim w spisok?"
	name = gets.strip

	print " Skolko let?"
	age = gets.strip

	if name == ""
		break
	end

	arr2 << name
	arr2 << age
	arr << arr2
end

x = 0
arr.each do |item|
	x = x + 1
	puts "#{x}. #{item[0]}, #{item[1]}"
end