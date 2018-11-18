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

  def genre_count
    if !@@genres.inlcude?(genre)
      @@genres << genre
    end
  end

  def artist_count
  end

end
