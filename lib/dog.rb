class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def .all
  puts @@all.map { |dog| dog.name }
end

def .clear_all
@@all.clear
end


end
