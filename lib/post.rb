class Post 
  attr_accessor :title, :artist 

  @@all = []

  def initialize(title, artist=nil)
    @name = name
    @artist = artist
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.title
    else
      nil
    end
  end

  def self.all
    @@all
  end
end
