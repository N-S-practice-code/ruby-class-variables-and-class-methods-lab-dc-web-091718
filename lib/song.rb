class Song
  
  @@all = []
 
  attr_accessor :name
  
  def initialize(name, artist, genre)
    @name = name
    @artist=artist
    @genre=genre
  end
  
end