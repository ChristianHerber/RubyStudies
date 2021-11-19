# make a class
class Book
    # class attributes
    attr_accessor :title, :author, :pages

    # initialize method (constructor)
    # this method is called on object instantiation
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

end

# create a instace of Book class
# and set the attributes values
book1 = Book.new("Castle Batles", "Domingos Pellegrini Jr", 224)

# show book attributes
puts "
    #{book1.title}, writer by #{book1.author} with #{book1.pages} pages.
"