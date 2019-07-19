# Ejercicio 1: Sintaxis
# Corregir los errores para poder ejecutar ambos métodos.


class MiClase
    
    
    def de_instancia
        puts 'Método de instancia!'
    end

    def de_clase
        self
        puts 'Método de clase!'
    end
end
    
MiClase.new.de_instancia
    
MiClase.new.de_clase

# Ejercicio 2: Sintaxis
# Corregir los errores de sintaxis para que las últimas cuatro líneas se ejecuten de manera
# correcta.
# La última instrucción debe imprimir "Hola! Soy la clase MiClase"

class MiClase
    attr_accessor :name

    
    def initialize(name)
        @name = name
    end
    
    def saludar
        self
        "Hola! Soy la clase #{@name}"
    end
end
    
c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.new('Miclase').saludar

