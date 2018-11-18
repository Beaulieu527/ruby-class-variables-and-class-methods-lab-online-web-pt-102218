class Song
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist,genre)
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def artists=(artist)
    @@artists = artist
    if !@@artists.include?(artist)
    @@artists<< artist
    end
  end
  def genre_count
    return @@genres.length
  end

  def artist_count
  end

end
