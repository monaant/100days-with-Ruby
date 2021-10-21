require './koloruj'

class Jedzenie
    def serwuj
    puts 'Jedzenie gotowe!'
    end
end

class JedzeniePandy < Jedzenie
    include Koloruj
     
    attr_accessor :kalorie

    Kalorie_w_porcji = 1000

    def initialize
        @kalorie = Kalorie_w_porcji
    end

    def serwuj
        puts "Podaję jedną porcję gorącego jedzenia dla pandy!"
    end

    def analizuj
        puts "To jedzenie zawiera #{@kalorie} kalorii, a jego kolor to #{kolor}"
    end
end

jedzenie_hogartha = JedzeniePandy.new
puts jedzenie_hogartha.analizuj
