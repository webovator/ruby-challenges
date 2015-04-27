class Album
  
  attr_accessor :album, :band
  
  
end

class Song < Album
  
  attr_writer :name, :tuning
  attr_reader :name, :tuning

end

puts "Enter a song name."
my_song = Song.new
my_song.name = gets.chomp

puts "What album is this song from?"
my_album = Album.new
my_album.album = gets.chomp

puts "Enter the band's name now, whose song that is."
my_album.band = gets.chomp

puts "Is this song in E Standard, E Flat, or Drop D tuning?"
my_song.tuning = gets.chomp


puts "The song #{my_song.name}, by #{my_album.band} on their album #{my_album.album}, is played with the guitar tuned to #{my_song.tuning}!"

puts my_album.inspect
puts my_song.inspect