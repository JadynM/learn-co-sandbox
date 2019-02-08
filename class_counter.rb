 def self.counter 
     @counter 
  end 
require "colorize"
class Album
  @@counter = 0
  def initialize (name, artist, num_songs)
    @name = name 
    @artist = artist 
    @num_songs = num_songs
    @@counter += 1 
 end 
 
 attr_accessor :name, :artist, :num_songs, :release_date 
 
 def self.counter 
     @counter 
  end 
end 

take_me_home= Album.new("Take Me Home", "One Direction", 13)
puts Album.counter
puts take_me_home.name
puts take_me_home.artist
puts take_me_home.num_songs

melodrama= Album.new("Melodrama", "Lorde", 11)
puts Album.counter
puts melodrama.name
puts melodrama.artist
puts melodrama.num_songs

reputation= Album.new("Reputation", "Taylor Swift", 15)
puts Album.counter
puts reputation.name
puts reputation.artist
puts reputation.num_songs


