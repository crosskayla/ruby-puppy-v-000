class Dog
  @@all = []

  def initialize
    @@all << self
  end

  def all
    @@all.each {|element| puts element}
  end

  def clear_all
    @@all.clear
  end
end
