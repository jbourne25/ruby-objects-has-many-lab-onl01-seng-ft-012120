class Song
  
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << song 
  end 
  
  def self.all 
    @@all << self 
  end 
  
  
end 