class Post
  attr_accessor :title, :author
  attr_reader :author_name
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name=
    self.author.name
  end
end
