class Dog
attr_accessor :name
@@all = []

def self.all
  @@all << self
end

def self.clear(array)
array.clear
end



end
