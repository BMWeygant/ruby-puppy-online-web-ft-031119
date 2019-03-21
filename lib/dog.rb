class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << name
  @@all << Dog.new
end

def self.all
  @@all << self
end

def self.clear_all
@@all.clear
end

def self.all
return @@all
end


end
