class Player
    attr_accessor :name,:role
    def initialize (name, role = "Warrior")
        @name = name
        @role = role
    end
end