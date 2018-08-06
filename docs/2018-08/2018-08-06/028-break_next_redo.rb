i = 0;

ary = ["Perl", "Python", "Ruby", "Scheme"]



puts "==========BREAK========="
i = 0;
# BREAK
ary.each do |lang|
    
    i += 1

    if i == 3
        break
    end

    p [i, lang]
end


puts "==========NEXT========="
i = 0;
# NEXT
ary.each do |lang|
    
    i += 1

    if i == 3
        next
    end

    p [i, lang]
end



puts "==========REDO========="
i = 0;
# REDO
ary.each do |lang|
    
    i += 1

    if i == 3
        redo
    end

    p [i, lang]
end