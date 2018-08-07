# extend:
在之前的专栏中，我们已经介绍了如何逐个定义单例方法，而利用 Object#extend 方法，我们还可以实现批量定义单例方法。extend 方法可以使单例类包 含模块，并把模块的功能扩展到对象中。



```rb
module Edition 
    def edition(n)
    "#{self} 第#{n} 版" 
    end
end
str = "Ruby 基础教程"
                                                          
str.extend(Edition)     #=> 将模块Mix-in 进对象
p str.edition(4)        #=> "Ruby 基础教程第4 版"
```