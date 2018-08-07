str="abc   def     g    hi"

p str.sub(/\s+/,' ')
p str.gsub(/\s+/,' ')



str2 = "abracatabra"
nstr = str2.sub(/.a/) do |matched|
    '<!!!'+matched.upcase+'!!!>' 
end

p nstr