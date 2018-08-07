class Point
    
    attr_accessor :x, :y

    def initialize(x,y)
        @x, @y = x, y
    end

    def [](index)
        case index
        when 0
            x
        when 1
            y
        else
            raise ArgumentError ,"out of range `#{index}'"
        end
    end

    def []=(index,value)
        case index
        when 0
            self.x = value 
        when 1
            self.y = value 
        else
            raise ArgumentError ,"out of range `#{index}'"
        end
    end


end


p1 = Point.new(1,3);



p p1[0]
p p1[1]

p1[0] = 88;

p p1[0]
