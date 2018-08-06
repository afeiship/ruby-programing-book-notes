# Ruby 为了我们提供了更简便的定义方法 
# attr_reader、attr_writer、attr_accessor(表 8.1)。
# 只要指定实例变量名的符号(symbol)，Ruby 就会自动帮我们定义相应的存取器。

class HelloWorld
    attr_accessor :name
end


bob = HelloWorld.new
bob.name = 'Bob';

p bob.name