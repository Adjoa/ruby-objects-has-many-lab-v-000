class Song
  attr_accessor :name, :artist

  def initalize(name)
    @name = name
  end

  def artist_name
    self.artist.name
  end

end
