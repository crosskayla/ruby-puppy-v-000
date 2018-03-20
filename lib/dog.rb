class Dog

  @@all = []

  attr_reader = :name

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all.each {|element| puts element}
  end

  def clear_all
    @@all.clear
  end
end
