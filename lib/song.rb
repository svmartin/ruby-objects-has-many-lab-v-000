class Song
  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
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
