class Song
  @@count = 0
  GENRES = []
  ARTISTS = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist,genre)
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
  end

  def self.count
    @@count
  end

  def genre_count
    if !GENRES.include?(genre)
    GENRES << genre
  end

  def artist_count
  end

end
