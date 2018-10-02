class Song 

  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@artists << artist 
    @@artists.uniq!
    @@genres << genre 
    @@genres.uniq! 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists 
  end 

end