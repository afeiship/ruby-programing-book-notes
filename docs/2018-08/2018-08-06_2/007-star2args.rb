# 还定义了 **arg 参数。参数 arg 会把参数列表以外的关键字参数以散列对象的形式保存。

def meth(x: 0, y: 0, z: 0, **args) 
    [x, y, z, args]
end


p meth(z: 4, y: 3, x: 2)
p meth(x: 2, z: 3, v: 4, w: 5)