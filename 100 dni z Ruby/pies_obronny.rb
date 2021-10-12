class Zwierze
    attr_accessor :imię
    
    def initialize(imię, nogi=4)
        @imię = imię
        @nogi = nogi
    end
end

class Pies < Zwierze
    attr_accessor :imię

    def initialize(imię)
        @imię = imię
    end
    
    def szczekać
        puts "Hau!"
    end
end

class Pies_obronny < Pies
    attr_accessor :siła

    def initialize(imię, siła)
        @siła = siła
        super(imię)
    end

    def szczekać
        puts "Stój w imieniu prawa!"
    end

    def atak
        puts "narobił szkód #{rand(siła)}"
    end
end

Chase = Pies_obronny.new("Chase", 10)

p Chase.siła

p Chase.szczekać

p Chase.atak

p Chase.atak