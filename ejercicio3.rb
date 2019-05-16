class Vehicle
    def initialize(model, year)
        @model = model
        @year = year
        @start = false
    end
    
    def engine_start
        @start = true
    end
end

class Car < Vehicle
    @@counter = 0
    def initialize
        @@counter += 1
    end
    def self.show_counter
        @@counter
    end

    def engine_start
        puts 'El motor está encendido'
        super
    end
end