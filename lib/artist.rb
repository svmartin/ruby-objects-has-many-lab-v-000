class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    temp_song = Song.new(song)
    self.songs << temp_song
  end

  def self.song_count
    Songs.all.count
  end
end
