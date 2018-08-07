module M 
    def meth
        "meth" 
    end
end



class C
    include M # 包含M 模块
end


# true
p C.include?(M)



## 类 C 的实例在调用方法时
# Ruby 会按类 C、模块 M、类 C 的父类 Object 这个顺序查找该方法
# 并执行第一个找到的方法。被包含的模块的作用就类似于 虚拟的父类。

# Object
p C.superclass



p C.ancestors
# [C, M, Object, Kernel, BasicObject]


# 备注 ancestors 方法的返回值中的 Kernel 是 Ruby 内部的一个核心模块，Ruby 程序运行时所需的共通函数都封装在此模块中。例如 p 方 法、raise 方法等都是由 Kernel 模块提供的模块函数