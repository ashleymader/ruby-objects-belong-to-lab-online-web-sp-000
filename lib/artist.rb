class Artist 
  attr_accessor :title
  attr_reader :songs
  
  def initialize
    @name = name
    @songs = []
  end
  
  
  def add_song(song)
    @songs << song
    song.artist = self if song.artist != self 
  end 
  
end