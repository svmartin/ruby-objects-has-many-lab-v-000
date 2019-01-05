class Post

  @@all

  def initialize(title)
    @title = title
  end

  def author=(author)
    @author = author
  end
  def author
    @author
  end

  def title
    @title
  end

  def self.all
    @@all
  end
end
