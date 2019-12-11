class Post

  attr_accessor :author, :name
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end
