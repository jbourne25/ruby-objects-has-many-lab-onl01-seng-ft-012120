class Artist 
  
  attr_accessor :name  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    @songs     
  end 
  
  def add_song(song)
    song.artist = self 
    @songs << song  
  end 
  
  def add_song_by_name(title)
    song = Song.new(title)
    title = title.artist 
  end 
  
  def self.song_count
    @songs.detect{ |song| song.artist.count }
  end 
  
  
  
end 