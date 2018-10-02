class Song 

  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@artists << artist 
    @@artists.uniq!
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists 
  end 

end