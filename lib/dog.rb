class Dog 
  
  @@all = []
attr_accessor :name 

def initialize(name)
  @name = name
  @@all << name
end

def self.all 

end
end