class Song
  
  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_band=(band)
    @band = band
  end

  def get_band
    return @band
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
puts "Enter the band's name now, whose song that is."
my_song.set_band = gets.chomp
puts "Is this song in Standard, E Flat, or Drop D tuning?"
my_song.set_tuning = gets.chomp
name = my_song.get_name
band = my_song.get_band
tuning = my_song.get_tuning
puts "This song, #{name}, by #{band}, is played with the guitar tuned to #{tuning}!"