class C1
    def hello
        puts "hello"
    end
end

# alias 别名 原名   # 直接使用方法名
# alias :别名 :原名   # 使用符号名

class C2 < C1
    alias :old_hello :hello
    def hello
        puts "new hello"
    end
end

class C3 < C1
    alias :old_hello :hello
    def hello
        puts "new hello3"
    end
end


c2 = C2.new
c2.hello
c2.old_hello

c3 = C3.new
c3.hello
c3.old_hello