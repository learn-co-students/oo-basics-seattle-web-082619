class Book
    #both getter and server in attr_accessor. 
    attr_accessor :author, :page_count, :genre
    attr_reader :title 
    
    #initializing 
    def initialize(title)
        @title=title 
    end 
    #below transforms into line 4
   
    # #getter
    # def title
    #     @title 
    # end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

    #the code below is what can be coded after our method turn the page.
    book = Book.new("Some Title")
    book.turn_page
end 


