class Dog
attr_accessor :name
@@all = []

def self.all
  @@all << self
end

def self.clear_all(array)
array.clear
end

def self.name

end


end
