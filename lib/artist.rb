class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs.push(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    @temp_song = new Song(song_name)
    self.songs <<
  end

  def self.song_count
    Songs.all.count
  end
end
