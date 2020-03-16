class Author 
  attr_accessor :title, :name
  attr_reader :author
  
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def add_title(title)
    @titles << title
    title.author = self if title.author != self 
  end 
end
