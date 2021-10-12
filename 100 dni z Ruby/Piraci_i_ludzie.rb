class Osoba
    attr_accessor :imię
    
    def initialize(imię)
        @imię = imię
    end

    def mowa 
        puts "Cześć!"
    end
end

class Pirat < Osoba
    def mowa 
        puts "Ahoj!"
    end
end

esmeralda = Osoba.new("Esmeralda")

rubybrody = Pirat.new("Rubybrody")

p esmeralda.imię
p rubybrody.imię

p esmeralda.mowa
p rubybrody.mowa