require_relative 'artist'

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  # def artist
  # end
end
