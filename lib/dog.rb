class Dog
attr_accessor :name
@@all = []

def self.all
  @@all << self
end

def self.clear
self.clear
@@all << self
end

def self.name

end


end
