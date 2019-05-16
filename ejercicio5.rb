class Rectangulo
    attr_accessor :largo, :ancho
    def initialize(largo, ancho)
        @largo = largo
        @ancho = ancho
    end
    def lados
        "La medida del largo es de #{@largo} y la medida del ancho es de #{@ancho}"
    end
    
    
end

class Cuadrado
    attr_accessor :lado
    def initialize(lado)
        @lado = lado
    end
    def lados
        "la medida de los lados es de #{@lado}"
    end
end

def perimetro (largo, ancho)
     (largo * 2) + (ancho * 2)
end

def area (largo, ancho)
 (largo * ancho)
end

cuadrado1 = Cuadrado.new(4)
puts perimetro(cuadrado1.lado,cuadrado1.lado)
puts area(cuadrado1.lado,cuadrado1.lado)

rectangulo1 = Rectangulo.new(4,2)
puts perimetro(rectangulo1.largo,rectangulo1.ancho)
puts area(rectangulo1.largo,rectangulo1.ancho)