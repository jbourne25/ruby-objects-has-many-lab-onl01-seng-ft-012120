class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name 
    post.author.name = self 
    #@@all.each{ |author| author.name == self }
  end 

  
  
end 