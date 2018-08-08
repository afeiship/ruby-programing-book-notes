
class Class1
    def initialize(name)
        @name = name
    end

    # WRONG
    def say1
        puts "hello1 #{name}"
    end

    # RIGHT:
    def say2
        puts "hello2 #{@name}"
    end
end


cl1 = Class1.new('NAME')

# cl1.say1
cl1.say2