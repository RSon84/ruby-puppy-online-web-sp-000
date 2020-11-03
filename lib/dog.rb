# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initilalize(name)
    @name = name.capitalize
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    self.all.each do |mutt|
      puts mutt
    end
  end
end
