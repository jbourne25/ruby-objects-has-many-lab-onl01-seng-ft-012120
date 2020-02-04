class Author 
  
  attr_accessor :name 
  
  @@post = []
  
  def initialize(name)
    @name = name 
    @@posts << self 
  end
  
  def self.posts 
    @@posts 
  end 
  
  
  
end 