# 模块

+ 模块是 Ruby 的特色功能之一。
+ 如果说类表现的是事物的实体(数据)及其行为(处理)，那么模块表现的就只是事物的行为部分。模块与类有以下两点不 同:
    + 模块不能拥有实例
    + 模块不能被继承

## 模块的作用:

### 1. 提供命名空间
所谓命名空间(namespace)，就是对方法、常量、类等名称进行区分及管理的单位。

```rb
# 检查文件是否存在
p FileTest.exist?("/usr/bin/ruby")
# 文件大小
p FileTest.size("/usr/bin/ruby")

# 使用 include 来引入 module
include FileTest
exist?("/usr/bin/ruby")
size("/usr/bin/ruby")
```

### 2. 利用 Mix-in 扩展功能
```rb
module MyModule 
    # 共通的方法等
end

class MyClass1
    include MyModule
    # MyClass1 中独有的方法
end

class MyClass2
    include MyModule
    # MyClass2 中独有的方法
end
```