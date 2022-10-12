class Shelter
    attr_reader :name
    attr_reader :capacity
    attr_reader :pets
    attr_reader :patrons

    def initialize(name, pets)
        @name = name
        @capacity = pets
        @pets = []
        @patrons = @pets
    end

    def add_pet(pet_name)
        @pets << pet_name
    end

    def call_pets
        call_pets = []
        pets.each do |pet|
            call_pets << pet += '!'
        end
        p call_pets
    end

end
