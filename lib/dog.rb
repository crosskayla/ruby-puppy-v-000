class Dog
  @@all = []

  def initialize
    @all << self
  end

  def all
    @all.each {|element| puts element}
  end
end
