class Zwierze
    attr_accessor :imię
    
    def initialize(imię, nogi=4)
        @imię = imię
        @nogi = nogi
    end
end

class Malpa < Zwierze
    attr_accessor :imię, :ręce

    def initialize(imię, ręce = 2)
        @imię = imię
        @ręce = ręce
    end
    
    def wydawać_dźwięki
        puts 'Eeh ooh ooh'
    end
end

class Latajaca_malpa < Malpa
    attr_reader :skrzydla

    def initialize(imię, skrzydla, ręce = 2)
        @skrzydla = skrzydla
        super(imię, ręce)
    end

    def rzut_kokosami
        kokosy = rand(ręce)
        szkoda = kokosy * skrzydla
        puts "Rzuciłam #{kokosy} kokosy! to narobiło szkód #{szkoda}"
    end
end

Kong = Latajaca_malpa.new("Kong", 6, 4)

p Kong

p Kong.wydawać_dźwięki

p Kong.rzut_kokosami