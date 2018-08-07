
# 定义类方法的模块
module ClassMethods 
    def cmethod
        "class method" 
    end
end


# 定义实例方法的模块
module InstanceMethods 
    def imethod
        "instance method" 
    end
end


class MyClass
    # 使用extend 方法定义类方法 
    extend ClassMethods
    # 使用include 定义实例方法 
    include InstanceMethods
end


p MyClass.cmethod
p MyClass.new.imethod
