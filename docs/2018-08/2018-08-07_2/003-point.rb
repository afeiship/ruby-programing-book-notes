# 重载运算符

class Point

    attr_reader :x, :y

    def initialize(x,y) 
        @x, @y = x, y
    end

    def inspect
        "[ #{x}, #{y} ]"
    end

    def +(other)
        self.class.new(x + other.x, y + other.y)
    end

    def -(other)
        self.class.new(x - other.x, y - other.y)
    end

end


p1 = Point.new(1,2);
p2 = Point.new(3,4);

p (p1 + p2)
p (p1 - p2)

# [ 4, 6 ]
# [ -2, -2 ]