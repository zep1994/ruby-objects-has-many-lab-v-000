class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @songs << song
    post.Author = self
    @@song_count +=1
  end

  def add_post_by_name(title)
    post = Post.new(title)
    @songs << song
    post.Author = self
    @@song_count +=1
  end

  def posts
    @posts 
  end

  def self.post_count_count
    @@post_count
  end
end