class HelloWorld
    def pub
        puts "public method"
    end


    def priv1
        puts "as private!"
    end

    private :priv1
end


hello = HelloWorld.new
hello.pub
hello.priv1