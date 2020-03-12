class Song
  attr_accessor :name, :artist, :genre

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    @@all << self
  end
end
