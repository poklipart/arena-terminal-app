class Enemy
    attr_accessor(:health)
    attr_reader(:name, :moves, :atk)

    def initialize
        @name = ""
        @health = 100
        @moves = []
        @atk = 0
    end

    def attack(enemy)
        
    end
end