class Song
  
  @@count = 0
  @@artists =[]
  @@genres=[]
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  def initialize(name, artist, genre)
    @@count+=1
    @name = name
    @artist=artist
    @genre=genre
    @@artists+=[artist] unless @@artists.include?(artist)
    @@genres+=[genre] unless @@genres.include?(genre)
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.artist_count
    @@artists.count
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    @@genres.count
  end
  
end

def get_counts(arr)
  r={}
  arr.each {|el| r.keys.include?(el)}
  r
end