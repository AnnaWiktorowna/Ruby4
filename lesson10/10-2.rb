
arr = []

loop do

print "Kogo dobawit w spisok?"
name = gets.strip

	if name == ""
		break 
	end
	arr << name

end
x = 0
arr.each do |name|
	x = x + 1
	puts "#{x}. #{name}"
end