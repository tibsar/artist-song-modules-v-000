class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize
    @@all << self
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.reset_all
    @@all = []
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.find_by_name(name)
    @@all.find{ |item| item.name == name }
  end

  def add_song(song)
    @songs << song 
  end
end
