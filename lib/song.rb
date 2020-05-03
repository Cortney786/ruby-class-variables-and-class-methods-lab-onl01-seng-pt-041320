class Song 
  
  attr_accessor :name, :artist, :genre
  
@@count = 0
@@artist = []
@@genre = []
  
  def initialize(song_name, artist, genre) 
    @@count += 1 
    @@song_name = name
  end 
  
  
  def self.count 
    @@count 
 end 
end
  