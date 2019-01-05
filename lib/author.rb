class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  # takes in an argument of a post and associates that post with the author by
  # telling the post that it belongs to that author
  def add_post(post)
    @posts.push(post)
    post.author = self
  end

  def posts
    @posts
  end
end
