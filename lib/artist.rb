class Artist 
  
  attr_accessor :name 
  
  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    @songs << song    
  end 
  
  # def add_song(song) 
  #   @songs << song  
  # end 
  
  
  
end 