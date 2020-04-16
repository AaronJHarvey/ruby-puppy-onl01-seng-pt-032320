class Dog 
  
  @@all = []
attr_accessor :name 

def initialize(name)
  @name = name
  @@all << name
end

def self.print_all
  @@all.each do |name|
    puts "#{@name}"
    end
    end
    def self.all 

end
end