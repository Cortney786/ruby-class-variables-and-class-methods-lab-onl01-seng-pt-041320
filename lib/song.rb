class Song 
  
  attr_accessor :name, :artist, :genre
  
@@count = 0
@@artists = []
@@genre = []
  
  def initialize(song_name, artist, genre) 
    @@count += 1 
    @name = song_name
    @artist = artist 
    @genre = genre
    @@artists << artist
    @@genre << genre
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.count 
    @@count 
 end 
end
  