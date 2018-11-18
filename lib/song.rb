class Song
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
  end

  def self.count
    @@count
  end





end
