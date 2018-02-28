class Artist
  attr_accessor :name

  def initialize
  end

  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def self.reset_all
  end
end
