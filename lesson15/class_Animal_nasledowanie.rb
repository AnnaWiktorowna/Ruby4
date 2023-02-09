class Animal

    def initialize name
        @name = name
    end

    def run
        puts "#{@name} is running..."
    end

    def jump 
        puts "#{@name} is jumping..."
    end
end

class Cat < Animal

    def initialize
        super 'cat'
    end

    def say_meow
        puts 'Meeoow!'
    end
end

class Dog < Animal

    def initialize
        super 'dog'
    end

    def bark
        puts 'Woof-woof!'
    end
end

cat = Cat.new
cat.run
cat.jump
cat.say_meow

dog = Dog.new
dog.run
dog.jump
dog.bark

    

