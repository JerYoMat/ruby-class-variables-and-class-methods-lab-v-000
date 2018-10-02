require 'pry'

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
    @@artists = @@artists.uniq
    @@genres << genre 
    
    @@genres = @@genres.uniq 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists 

  end 

  def self.genres 
    @@gemres
  end 
  
  def self.genre_count
    @@genres.count 
  end 

end