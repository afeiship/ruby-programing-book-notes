# 类名的首字母必须大写。

class HelloWorld
    def initialize(inName = "Ruby")
        @name = inName
    end

    def hello
        puts "Hello #{@name}"
    end
end


bob = HelloWorld.new "Bob"
fei = HelloWorld.new "Fei"
ruby = HelloWorld.new


bob.hello
fei.hello
ruby.hello