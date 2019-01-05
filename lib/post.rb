class Post

  @@all

  def initialize(title)
    @title = title
    @@all.push(self)
  end

end