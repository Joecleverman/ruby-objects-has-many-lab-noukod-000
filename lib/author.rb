class Author

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
   @@all << self
  end
  def self.all
  @@all
  end
  def add_post(post)
  #   post.author = self
  # end

    post = Post.new(title)
    post.author = self
  end
  def posts
    Post.all.select {|post| post.aunthor == self}
  end
  def self.post_count
    Post.all.count
 end
end
