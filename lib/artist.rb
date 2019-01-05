class Artist
  attr_accessor :name

  @@song_count = 0

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
    @@song_count += 1
  end

  def add_song_by_name(song_name)
    temp_song = Song.new(song_name)
    @songs.push(temp_song)
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    Songs.all.count
  end
end
