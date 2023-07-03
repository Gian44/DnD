class Player
    attr_accessor :name,:role, :stats
    def initialize (name, role = "Warrior", stats = {Attack: 10, Defense: 10 Health:100, Speed: 10})
        @name = name
        @role = role
        @stats = stats
    end
end