# 方法的接收者就是类本身(类对象)的方法称为类方法
#    class << 类名 ~ end 

class HelloWorld
    Version = "1.0"
    class << self
        def say(name)
            puts "hi, #{name}"
        end
    end
end


class HelloWorld2
    def self.hello(name)
        puts "#{name} said hello." 
    end
end


HelloWorld.say "fei"
p HelloWorld::Version

HelloWorld2.hello "fei2"
