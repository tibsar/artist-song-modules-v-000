class Artist
  attr_accessor :name

  def initialize
  end

  def to_param
    @name
  end

  def self.reset_all
  end
end
