class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song=(song)
    temp_song = Song.new(song)
    @songs << temp_song
  end

  def songs
    @songs
  end
end
