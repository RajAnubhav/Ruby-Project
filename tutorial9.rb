# classes and objects in ruby
# we can coustom data-types using classes
class Book 
    # class is a template 
    attr_accessor :title, :author, :pages
    # these are the entities which every book must have
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

# puts book1.title
# puts book1.author
# puts book1.pages

# the work dane above is tedious, this can be used as

class Book 
    # class is a template 
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages