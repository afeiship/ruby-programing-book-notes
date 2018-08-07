module MyModule 
    # 共通的方法等
    def say
        puts "hi"
    end

    def hello
        puts "hello"
    end
end


class MyClass1
    include MyModule
    # MyClass1 中独有的方法

    def do
        puts 'do1'
    end
end

class MyClass2
    include MyModule
    # MyClass2 中独有的方法
    def do
        puts 'do2'
    end
end







