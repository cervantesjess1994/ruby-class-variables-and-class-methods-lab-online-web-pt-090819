class Song

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count
  @@artist_count

  attr_reader :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count = @count +1
    @@genre = @genre
    @@artists = @genre
  end

  def self.count
    @@count = 0
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists = []
  end

  def self.genre_count
    @@genres.inject(Hash.new(0)) {|total,i| total[i] += 1 ; total}
  end

  def self.artist_count(artist, name_of_song)
    @@artist_count = {artist: name_of_song}
  end
end
