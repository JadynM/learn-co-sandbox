def dance 
  beats_in_song=30
  until beats_in_song==0 do 
    puts "one step..."
    puts "two step..."
    puts "i have #{beats_in_song} left."
    beats_in_song-=1 
  end
end 
dance 

