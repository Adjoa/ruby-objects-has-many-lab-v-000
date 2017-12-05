class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist_name
    defined? self.artist ? self.artist.name : nil
      
  end

end
