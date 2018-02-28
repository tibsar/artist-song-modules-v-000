class Song
  extend Memorable
  extend Findable
  attr_accessor :name, :artist

  @@all = []

  def initialize
    @@all << self
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.all
    @@all
  end

end
