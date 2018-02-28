class Artist
  extend Memorable
  extend Findable 
  
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize
    @@all << self
    @songs = []
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
  end

  def add_songs(songs)
    songs.each do |song|
      add_song(song)
    end
  end
end
