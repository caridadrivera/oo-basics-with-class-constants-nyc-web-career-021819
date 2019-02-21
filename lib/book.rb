class Book
  attr_accessor :author, :page_count
  attr_reader :title

  def initialize(title)
    @title = title
  end

GENRES =[]

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

#create the setter, get the variables and then push the variable value into the array 

def genre=(genre)
  @genre = genre
  GENRES << genre
  end
end