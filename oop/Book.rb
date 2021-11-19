# make a class
class Book
    # class attributes
    attr_accessor :title, :author, :pages

end

# create a instace of Book class
book1 = Book.new()
book1.title = "Castle Batles" # set book title
book1.author = "Domingos Pellegrin Jr" # set book author
book1.pages = 224 # set book pages

# show book attributes
puts "
    #{book1.title}, writer by #{book1.author} with #{book1.pages} pages.
"