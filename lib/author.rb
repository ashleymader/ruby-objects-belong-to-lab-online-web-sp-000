class Author 
  def initialize(name)
    @name = name
    @title = []
  end
  
  def add_title(title)
    @title << title
    title.author = self if title.author != self 
  end 
end
