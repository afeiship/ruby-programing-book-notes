sum = 0
outcome = {"参加费"=>1000, "挂件费用"=>1000, "联欢会费用"=>4000}

# 这里其实是 Array 被直接 解构出来了
outcome.each do |key,val|
    puts key, val;
end

outcome.each do | pair |
    puts pair.class
end