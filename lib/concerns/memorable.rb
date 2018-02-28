require 'pry'
module Memorable
  def reset_all
    self.all
  end

  def count
    binding.pry
    self.all.length
  end
end
