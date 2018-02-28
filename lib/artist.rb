class Artist

  extend Findable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods

  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize
    
    @songs = []
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
