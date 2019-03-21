require 'pry'
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def self.all
  @@all.map {|dog| binding.pry }
end

def self.clear_all
@@all.clear
end


end
