class Artist
  attr_accessor :name

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
end
