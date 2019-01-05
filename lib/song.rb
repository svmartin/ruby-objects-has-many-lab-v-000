class Song
  @@all = []

  def initialize(song)
    @song = song
    @@all << song
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
