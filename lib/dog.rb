class Dog

  @@all = []

  attr_reader = :name

  def initialize(dog_name)
    @name = dog_name
    @@all << name
  end

  def self.all
    @@all.each {|element| puts element}
  end

  def self.clear_all
    @@all.clear
  end

end
