class Post

  @@all = []

  def initialize(title)
    @title = title
    @@all.push(self)
  end

  def author=(author)
    @author = author
  end
  
  def author
    @author
  end

  def author_name
    #
  end

  def title
    @title
  end

  def self.all
    @@all
  end
end
