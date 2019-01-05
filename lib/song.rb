class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all.push(@name)
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

  def Song.all
    @@all
  end
end
