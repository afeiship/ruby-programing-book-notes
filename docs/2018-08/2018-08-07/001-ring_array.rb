class RingArray < Array
    def [](i)
        
        
        p i 
        p size
        idx = i/size
        p idx
        super(idx)
    end
end


wday = RingArray["日", "月", "火", "水", "木", "金", "土"]

## 这个例子和书中不一致，以后再解

# p wday[6]       #=> "土"
# p wday[11]    #=> "木"
# p wday[15]    #=> "月"
# p wday[-1]    #=> "土"



