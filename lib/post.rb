class Post

  attr_accessor :author, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    Post.all.size
  end


end
