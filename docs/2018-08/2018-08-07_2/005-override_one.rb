class Point
    attr_reader :x, :y;

    def initialize(x,y)
        @x, @y = x,y
    end

    def +@
        dup
    end

    def -@
        self.class.new(-x,-y)
    end

    def ~@ 
        self.class.new(-y, x)
    end

end


point = Point.new(3, 6) 
p +point #=> (3, 6)
p -point #=> (-3, -6) 
p ~point #=> (-6, 3)