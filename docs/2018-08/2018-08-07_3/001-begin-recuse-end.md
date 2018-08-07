# 异常发生时被自动赋值的变量
+ $! 最后发生的异常(异常对象)
+ $@ 最后发生的异常的位置信息


# 异常对象的方法
+ class 异常的种类
+ message 异常信息
+ backtrace 异常发生的位置信息 ($@ 与 $!.backtrace 是等价的)

## 后处理：
```rb
begin
    # 有可能发生异常的处理
rescue => 变量
    # 发生异常后的处理
ensure
    # 不管是否发生异常都希望执行的处理
end
```

### 后处理- 实例
```rb
def copy(from, to)
    src = File.open(from) 
    begin
        dst = File.open(to, "w") 
        data = src.read 
        dst.write(data) 
        dst.close
    ensure 
        src.close
    end 
end
```
