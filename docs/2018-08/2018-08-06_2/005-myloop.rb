def myloop
    while true
        yield
    end
end

num = 1
myloop do
    puts "nums is #{num}"
    break if num > 10
    num *= 2
end