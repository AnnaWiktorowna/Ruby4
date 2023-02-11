module Humans
    class Manager
        def say_hi
            puts 'Hello'
        end
    end

    class Hipster
        def say_hi
            puts 'Hiii, yo!'
        end
    end
end

 hipster = Humans::Hipster.new
 hipster.say_hi