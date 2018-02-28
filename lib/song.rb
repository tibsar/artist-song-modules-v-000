class Song
  extend Memorable
  extend Findable

  include Paramable::InstanceMethods

  attr_accessor :name, :artist

  @@all = []

  def initialize
  end

  def self.all
    @@all
  end

end
