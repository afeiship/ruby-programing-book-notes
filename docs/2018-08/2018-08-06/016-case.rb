tags = [ "A", "IMG", "PRE" ]

tags.each do |tagname|
    case tagname
    when "P","A","I","B","BLOCKQUOTE"
        puts "#{tagname} has child"
    when "IMG","BR"
        puts "#{tagname} no child"
    else
        puts "#{tagname} can not be used"
    end
end