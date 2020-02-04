class Artist 
  
  attr_accessor :name  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    @@all     
  end 
  
  def add_song(song)
    song.artist = self 
    @songs << song  
  end 
  
  def add_song_by_name(title)
    song = Song.new
    title = title.artist 
  end 
  
  
  
end 