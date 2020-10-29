class Dog
    attr_writer(:name, :breed) 
    def initialize(name, breed = "Mutt" )
        self.breed = breed
        self.name = name
    end
end

    
    
