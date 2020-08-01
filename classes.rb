class Book #Class
    attr_accessor :title, :author, :pages
end

book1 = Book.new() #Object
    book1.title = "The fault is in our stars"
    book1.author = "Jhon Green"
    book1.pages = 350

    book2 = Book.new()
    book2.title = "Paper's town"
    book2.author = "Jhon Green"
    book2.pages = 400

    book3 = Book.new()
    book3.title = "The Lord of the Rings"
    book3.author = "Tolkien"
    book3.pages = 600

    puts book3.title