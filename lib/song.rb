class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist_name
    if defined? self.artist
      self.artist.name
    else
      nil
  end

end
