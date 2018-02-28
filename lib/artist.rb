class Artist
  attr_accessor :name

  @@all = []
  @@count = 0

  def initialize
    @@all << self
    @@count += 1
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.reset_all
    @@all = [] 
    @@count = 0 
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end
end
