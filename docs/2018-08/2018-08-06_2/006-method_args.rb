def foo(*args)
    args
end


result = foo(1,2,3)
# p result


def bar(a, *b, c)
    [ a, *b, c ]
end


puts bar(1,2,3).to_s
puts bar(1,2,3,4).to_s