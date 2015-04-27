class Album
  
  def set_album=(album_title)
    @album = album_title
  end
  
  def get_album
    return @album
  end
    
  def set_band=(band)
    @band = band
  end
    
  def get_band
    return @band
  end
    
end

class Song < Album
  
  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_tuning=(tuning)
    @tuning = tuning
  end

  def get_tuning
    return @tuning
  end

end

puts "Enter a song name."
my_song = Song.new
my_song.set_name = gets.chomp

puts "What album is this song from?"
my_album = Album.new
my_album.set_album = gets.chomp

puts "Enter the band's name now, whose song that is."
my_album.set_band = gets.chomp

puts "Is this song in E Standard, E Flat, or Drop D tuning?"
my_song.set_tuning = gets.chomp

album = my_album.get_album
band = my_album.get_band
name = my_song.get_name
tuning = my_song.get_tuning

puts "The song #{name}, by #{band} on their album #{album}, is played with the guitar tuned to #{tuning}!"

puts my_album.inspect
puts my_song.inspect