class Customer

attr_reader :all

@@all = []

def initialize(name, age)
  @name = name
  @age = age
  @@all << self
end

def all
  @@all
end

end
