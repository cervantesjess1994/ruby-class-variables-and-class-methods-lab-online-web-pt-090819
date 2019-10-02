class Song

  @@count = 0
  @@genre = []
  @@artists = []
  @@genre_count
  @@artist_count

  attr_reader :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count = @count +1
    @@genre = @genre
    @@artists = @genre
  end

  def song

  def self.count
    @@count
  end

  def self.genre
    @@genre = []
  end

  def self.artists
    @@artists = []
  end

  def self.genre_count(genre, num_of_songs)
    @@genre_count = {genre: num_of_songs}
#    @@genre_count.array.any?("#{genre}")
#      if genre_exists
  #      genre +1
    #  else create_genre_and_add_to_array
  end

  def self.artist_count(artist, name_of_song)
    @@artist_count = {artist: name_of_song}
  end
