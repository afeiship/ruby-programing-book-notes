class String
    def count_word
        ary = self.split(/\s+/)
        ary.size
    end
end



p "Hello World".count_word
p "Hello World test world".count_word


## PAGE: 82