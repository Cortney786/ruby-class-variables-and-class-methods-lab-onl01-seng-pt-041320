class Song 
  
  attr_accessor :name, :artist, :genre
  
@@count = 0
@@artist = []
@@genre = []
  
  def initialize(song_name, artist, genre) 
    @@count += 1 
    @name = song_name
    @artist = artist 
    @genre = genre
    @@artists = artists
  end 
  
  
  def self.count 
    @@count 
 end 
end
  