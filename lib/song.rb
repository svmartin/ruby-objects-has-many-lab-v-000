class Song
  @@song_count = 0

  def initialize(song)
    @song = song
    @@song_count += 1
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

  def self.song_count
    @@song_count
  end
end
