class Song
  
  attr_accessor :genre, :artist, :name
  
  def initialize(genre, artist, name)
    @genre = genre
    @artist = artist
    @name = name
  end
  
  # def gets_genre
  #   @genre
  # end

  # def gets_artist
  #   @artist
  # end
  
  # def gets_name
  #   @name
  # end
end

song_1 = Song.new("Hip Hop", "Kendrick Lamar", "PRIDE.")
puts song_1.genre
puts song_1.artist
puts song_1.name
