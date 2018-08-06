class HelloWorld
    attr_accessor :name

    def greet
        puts "Hi, #{self.name}"
    end
end

# 调用方法时，如果省略了接收者，
# Ruby 就会默认把 self 作为该方法的接收者。
# 因此，即使省略了 self，也还是可以调用 name 方法，如下所示:


bob = HelloWorld.new
bob.name = "Bob"

bob.greet