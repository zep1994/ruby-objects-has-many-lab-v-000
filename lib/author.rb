class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << song
    post.author = self
    @@song_count +=1
  end

  def add_post_by_name(title)
    post = Post.new(title)
    @posts << post
    post.author = self
    @@post_count +=1
  end

  def posts
    @posts 
  end

  def self.post_count_count
    @@post_count
  end
end