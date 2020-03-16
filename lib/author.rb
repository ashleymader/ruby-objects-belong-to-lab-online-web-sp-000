class Author 
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def add_title(title)
    @title << title
    title.author = self if title.author != self 
  end 
end
