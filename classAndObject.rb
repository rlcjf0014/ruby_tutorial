# @ works like this 

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    # method of a class
    def get_author
        print @author
    end

end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JoshuaSong"
# book1.pages = 400

book2 = Book.new("Narnia", "Lewis", 600)

# puts book2 address
puts book2

puts book2.title
puts book2.get_author