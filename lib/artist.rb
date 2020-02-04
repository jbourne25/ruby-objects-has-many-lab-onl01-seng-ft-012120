class Artist 
  
  attr_accessor :name, :song 
  
  
  
  def initialize(name, songs)
    @name = name
    @songs = []
  end 
  
  def songs 
    @songs 
  end 
  
  def add_song(song) 
    @songs << song  
  end 
  
  
  
end 