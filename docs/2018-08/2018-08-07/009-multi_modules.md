# 多个 module 的情况
```rb
module M1
    def m1
        puts "m1 method"
    end
end


module M2
    def m1
        puts "xxx"
    end
    def m2
        puts "m2 method"
    end
end



class Cls
    include M1
    include M2
end


# xxx
# m2 method

cl1 = Cls.new
cl1.m1
cl1.m2
```



### 相同的模块被包含两次以上时，第 2 次以后的会被省略。
![](https://ws3.sinaimg.cn/large/0069RVTdgy1fu11jzh3pij319a0mewgc.jpg)

