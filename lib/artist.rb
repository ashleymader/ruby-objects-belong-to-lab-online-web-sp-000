class Artist 
  attr_accessor :title, :name
  
  def initialize(title, name)
    @name = name
    @songs = []
  end
  
end