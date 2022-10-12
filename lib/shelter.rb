class Shelter
    attr_reader :name
    attr_reader :capacity
    attr_reader :pets

    def initialize(name, pets)
        @name = name
        @capacity = pets
        @pets = []
    end
end
