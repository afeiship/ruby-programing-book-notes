def total(from,to, &block)
    result = 0

    from.upto(to) do |num|
        if block
            result += block.call(num);
        else
            result += num;
        end
    end

    return result
end

# no block:
p total(1, 10)

# with block:
p total(1, 10) { |num| num ** 2}

# 我们在首行的方法定义中定义了 block 参数。像这样，在变量名前添加 & 的参数被称为 Proc 参数。
# 如果在调用方法时没有传递块，Proc 参数的值就为 nil，因此通过这个值就可以判断出是否有块被传入方法中。
# 另外，执行块的语句不是 yield，而是 block.call(num)，这一点与之前的例子也不一样