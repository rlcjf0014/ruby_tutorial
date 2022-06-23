# name module with capital letter
module Tools
    def sayhi(name)
        puts "hello #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end

# kind of like import?
include Tools
Tools.sayhi("Jack")
Tools.saybye("Joshua")