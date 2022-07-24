require "pry"

class Book

attr_reader 
 attr_accessor :title, :author, :page_count, :genre, :turn_page

def initialize(title)
    @title = title
   
    
 
end

def turn_page(turn_page)
  @turn_page = turn_page + 1
end


end

# book = Book.new("The World According to Garp" ,
book = Book.new("And Then There Were None")

#   binding.pry