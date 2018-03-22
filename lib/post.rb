class Post 
  attr_accessor :title, :author 

  @@all = []

  def initialize(title, author=nil)
    @name = name
    @author = author
    @@all << self
  end

  def author_name
    if self.author
      self.author.title
    else
      nil
    end
  end

  def self.all
    @@all
  end
end
