  artists = {
    "The Beatles" => "Yellow Submarine",
    "Led Zeppelin" => "Good Times Bad Times",
    "The Rolling Stones" => "Paint it Black"
  }

def list_artists(library)
  library.each_key { |artist|
    puts artist 
  }
end
#list_artists(artists)

def list_songs(library)
  library.each_value { |artist| 
    puts artist
  }
end
#list_songs(artists)

def delete_artist
  puts artists
  puts "What artist do you want to delete?"
  user_music = gets.chomp 
  artists.delete(user_music)
end
delete_artist
  


#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.




