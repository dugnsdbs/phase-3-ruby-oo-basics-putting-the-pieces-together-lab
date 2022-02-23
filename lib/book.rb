class Book
  attr_accessor :title, :author, :page, :genre
  def initialize (title, author, page, genre)
    @title = title
    @author = author
    @page = page
    @genre = genre
  end

  def book_info
    "title: #{title} author: #{author} page: #{page} genre: #{genre}" 
  end
end

book1 = Book.new("Sam's story", "Sam", 1000, "fiction")
puts book1.book_info
puts book1.title