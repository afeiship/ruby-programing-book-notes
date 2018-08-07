str1 = "Ruby" 
str2 = "Ruby"

# 给 实例（str1）添加 hello 方法

class << str1
    def hello
        "Hello, #{self}!"
    end 

    # undef :hello
end

p str1.hello
