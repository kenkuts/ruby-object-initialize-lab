class Dog  
    attr_accessor :name, :breed
    @@all = []
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
        @@all << self
    end 
end