class Dog
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all.each {|element| puts element}
  end

  def clear_all
    @@all.clear
  end
end

doge = Dog.new
doggy = Dog.new
dawg = Dog.new
Dog.all
