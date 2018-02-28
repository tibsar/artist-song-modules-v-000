class Song
  extend Memorable::ClassMethods
  extend Findable
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods

  attr_accessor :name, :artist

  @@all = []

  def self.all
    @@all
  end

end
