# regexp:
> / 模式 / =~ 希望匹配的字符串

![](https://ws3.sinaimg.cn/large/006tKfTcgy1ftz78zhjczj30y20e2myg.jpg)


## example
```rb
irb(main):001:0> /abc/ =~ "abcd"
=> 0
irb(main):002:0> /abc/ =~ "bcd"
=> nil
```

## what is nil?
```conf
nil 是一个特殊的值，表示对象不存在。像在正则表达式中表示无法匹配成功一样，方法不能返回有意义的值时就会返回 nil。另外，从数组或者散列
里获取对象时，若指定不存在的索引或者键，则得到的返回值也是 nil。
```

```rb
names = ["小林", "林", "高野", "森冈"] 
    names.each do |name|
    if /林/ =~ name 
    puts name
    end 
end
```