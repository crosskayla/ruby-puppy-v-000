class Dog

  @@all = []

  attr_reader = :name

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all.each {|element| puts element.name}
  end

  def self.clear_all
    @@all.clear
  end

end
