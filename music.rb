def list_artists(library)
  library.each_key { |artist|
    puts artist 
  }
end

  artists = {
    "The Beatles" => "Yellow Submarine",
    "Led Zeppelin" => "Good Times Bad Times",
    "The Rolling Stones" => "Paint it Black"
  }
  
list_artists(artists)

def list_songs(library)
  library.each_value { |artist| 
    puts artist
  }
end
#list_songs()

#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 


#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.




