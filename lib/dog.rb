# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name.capitalize
    @@all << self
  end

  def self.clear_all
    @@all.clear
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
