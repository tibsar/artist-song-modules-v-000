require 'pry'

module Memorable
  def reset_all
    binding.pry
    self.all = []
  end

  def count
    all.length
  end
end
