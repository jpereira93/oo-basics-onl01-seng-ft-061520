# Make your shoe class here!
class Book
  def initialize(title)
@title = title
  end

def title
  @title
end

def author=(author)
  @author = author
end

def author
  @author
end

def page_count=(name)
  @page_count = name
end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end


end
