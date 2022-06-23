# Need to import and include
require_relative "/module.rb"
include Tools

# superclass
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    # method of a class
    def get_author
        puts @author
    end

end

# Inherit a existing class
# subclass
class KoreanBook < Book
    # override method
    def get_author
        puts "Testing overriding method"
    end

end

book1 = Book.new("Narnia", "Josh", 400)
book2 = KoreanBook.new("Conan", "Alex", 540)

book1.get_author
book2.get_author
