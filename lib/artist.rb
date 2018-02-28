class Artist
  attr_accessor :name

  @@all = []

  def initialize
    
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.reset_all
  end

  def self.all
  end
end
