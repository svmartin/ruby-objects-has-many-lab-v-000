class Song
  attr_accessor :name

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

  def artist_name
    artist ? self.artist.name : nil
  end     

  def Song.all
    @@all
  end
end
