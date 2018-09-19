class Song
  
  @@count = 0
  @@artists =[]
  @@genres=[]
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist=artist
    @genre=genre
  end
  
  def self.count
    
  end
  
  def self.artist_count
    @@artists
  end
  
  def self.genre_count
    
  end
  
end