class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def self.all
  @@all << self
end

def self.clear_all(array)
self.clear
end

def self.name

end


end
