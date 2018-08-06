class HelloWorld
    def name
        @name
    end

    def name=(value)
        @name = value
    end
end


bob = HelloWorld.new
bob.name = 'Bob';

p bob.name