# require "pry"

class Book 

    attr_reader :title
    attr_accessor :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
        @author = nil
        @page_count = 0
        @genre = nil
        @turn_page = turn_page
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    
end 