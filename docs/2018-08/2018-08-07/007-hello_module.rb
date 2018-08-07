module HelloWorld
    Version = "1.0"
    
    def hello(name)
        puts "hello #{name}"
    end

    def hi
        puts "hi world"
    end


    # 指定hello 方法为模块函数
    module_function :hello
end


# BUT NOT: HelloWorld.Version
p HelloWorld::Version  


# hello RUBY
HelloWorld.hello("RUBY")


HelloWorld.hi  # undefined method `hi' for HelloWorld:Module (NoMethodError)