class Dog

  @@all = []

  def initialize(name)
    @@all << self.name
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
