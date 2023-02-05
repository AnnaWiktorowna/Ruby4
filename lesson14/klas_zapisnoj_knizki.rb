# klas zapisnoj knizki
class Book
    def initialize
        @hh = {}
    end
    def add_person options
        #dobawlaet paru w hesh
        puts 'Already exists!' if @hh[options[:name]]

        @hh[options[:name]] = options[:age]
    end

    def show_all
        #pokazywaet hesh
        @hh.keys.each do |key|
            age = @hh[key]
            puts "Name: #{key}, age: #{age}"
        end
    end
end

b = Book.new
b.add_person :name => 'Walt', :age => 50
b.show_all