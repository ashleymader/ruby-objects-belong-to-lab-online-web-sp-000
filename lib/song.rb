class Song 
  attr_accessor :title
  attr_reader :artist
  
  def initialize(title)
    @title = title
  end
  
  def artists=(artist)
    @artist = artist 
    artist.add_song(self) unless artists.songs.include?(self)
  end
end