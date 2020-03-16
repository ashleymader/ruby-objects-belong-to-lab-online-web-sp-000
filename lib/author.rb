class Author 
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def add_title(title)
    @titles << title
    title.author = self if title.author != self 
  end 
end
