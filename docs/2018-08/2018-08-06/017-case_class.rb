array = [ "a", 1, nil ]

array.each do |item|
    case item
    when String
        puts "#{item} is string;"
    when Numeric
        puts "#{item} is Numeric;"
    else 
        puts "#{item} is other"
    end
end