#
class Book
    attr_reader :title
  
    def initialize(title, author_name, page_count, genre)
        @title = title
        @author_name = author_name
        @page_count = page_count
        @genre = genre
    end
  
end

fido = Dog.new("Fido", "Pug")
fido.breed

