arr = ["walf", "hank", "jr", "jessie", "lidia"]

loop do

	x = 0
	arr.each do |name|
		puts "#{x}. #{name}"
		x = x + 1
	end
print "Kogo udalit? "
number = gets.to_i
arr.delete_at number - 1

end