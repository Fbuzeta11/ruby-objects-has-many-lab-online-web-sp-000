class Post 
  attr_accessor :author, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def author_name
    if author
      self.author.name
    else
      nil
    end
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end

end