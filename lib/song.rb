require 'pry'

class Song 

  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@artists << @artist 
    @@genres << @genre 
    
    @@genres = @@genres
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists.uniq 

  end 

  def self.genres 
  genre_sum = {}
@@genres.uniq.each do |genre|
      if genre_sum.include?(genre)
         genre_sum[genre] +=m1
      else 
        genre_sum[genre] = 1 
      end 
    end 
      genre_sum
   
  end 
  
  def self.genre_count
  
  end 
  
  def self.artist_count
    @@artists.count 
  end 

end