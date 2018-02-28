require 'pry'
module Memorable
  def reset_all
    self.all.clear
  end

  def count
    binding.pry
    self.all.length
  end
end
