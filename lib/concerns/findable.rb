require 'pry'

module Findable
  def find_by_name(name)
    binding.pry
    self.all.find{ |item| item.name == name }
  end
end
