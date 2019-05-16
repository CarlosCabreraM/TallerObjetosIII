class MiClase
    attr_accessor :name
   
    def initialize(name)
        @name = name
    end

    def hola
        puts self.class
    end
    
    def self.saludar
        "Hola! Soy la clase #{self}"
    end
end

c = MiClase.new('Clase Uno')
# c.name
# c.name= 'Nombre Nuevo'
# puts MiClase.saludar
