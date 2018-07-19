class Author
  @@posts = []
  attr_accessor :name, :posts

  def self.post_count
    @@posts.length
  end

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@posts << post
    post.author = self
    post.author_name = self.name
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    @@posts << post
    post.author = self
  end
end
