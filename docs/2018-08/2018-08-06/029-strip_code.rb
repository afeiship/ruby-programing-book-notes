$lines = File.open "./data/example_code.rb"

def no_strip
    $lines.each do |line|
        puts line
    end
end

def with_strip
    $lines.each do |line|
        if /^\s/ =~ line
            next
        end

        if /^#/ =~ line
            next
        end

        puts line
    end

end


def with_strip_optimize
    $lines.each do |line|
        next if /^\s/ =~ line
        next if /^#/ =~ line
        puts line
    end

end

with_strip_optimize