class Book
    #initializing 
    def initialize(title)
        @title=title 
    end 
    #getter
    def title
        @title 
    end 
    #setter
    def author=(author)
        @author=author
    end 
    #getter 
    def author
        @author 
    end 
    #setter 
    def page_count=(page_count)
        @page_count=page_count
    end 
    #getter 
    def page_count
        @page_count
    end 
    #setter 
    def genre=(genre)
        @genre=genre
    end 
    #getter
    def genre
        @genre 
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
    
    book = Book.new("Some Title")
    book.turn_page


end 


