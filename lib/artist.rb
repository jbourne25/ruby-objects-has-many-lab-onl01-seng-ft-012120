class Artist 
  
  attr_accessor :name, :songs 
  
  @@songs = 0
  
  
  
  def initialize(name)
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