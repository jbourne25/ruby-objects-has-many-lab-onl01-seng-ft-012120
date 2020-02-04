class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def songs 
    @@all.select{ |song| song.artist == self }    
  end 
  
  def add_song(song)
    song.artist = self 
    #@songs << song  
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self  
  end 
  
  def self.song_count
    @@all.detect{ |song| song.artist.count }
  end 
  
  
  
end 