class Post 
    attr_accessor :title
    attr_reader :author
    belongs_to :author
  def initialize
    @title = title
  end
  
  def author=(author)
    @author = author 
    author.add_title(self) unless author.title.include?(self)
  end
end