require 'pry'

module Memorable
  def reset_all
    self.all.clear
  end

  def count
    self.all.length
  end
end
