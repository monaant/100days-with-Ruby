class Konto
    attr_accessor :nazwa_uzytkownika, :hasło

    def initialize(nazwa_uzytkownika, hasło)
        @nazwa_uzytkownika = nazwa_uzytkownika
        @hasło = hasło
    end
end

class SuperTajneKonto < Konto
    def initialize(nazwa_uzytkownika, hasło)
        @proby_zmiany = 0
        super(nazwa_uzytkownika, hasło)
    end

    def hasło=(nowe_hasło)
        while @proby_zmiany < 3
            print "Bieżące hasło?:"
            bieżące_hasło = gets.chomp
            if @hasło == bieżące_hasło
                @hasło = nowe_hasło
                puts "Hasło zmienione na #{nowe_hasło}"
                break
            else
                @proby_zmiany += 1
                puts "To nie jest właściwe hasło"
                puts "Wykorzystano #{@proby_zmiany} z 3 prób zmiany hasła!"
            end
        end
    end

    def hasło
        "Hasło jest tajne!"
    end
end

zwykłe = Konto.new("Twoja nazwa", "Twoje hasło")
super_bezpieczne = SuperTajneKonto.new("Twoja nazwa", "Twoje hasło")

zwykłe = Konto.new("Twoja nazwa", "Twoje hasło")
super_bezpieczne = SuperTajneKonto.new("Twoja nazwa", "Twoje hasło")
puts "Twoje zwykłe hasło do konta to: #{zwykłe.hasło}"
zwykłe.hasło = "Coś innego"
puts "Twoje zwykłe hasło do konta to teraz: #{zwykłe.hasło}"

puts "Jeśli spróbujemy zobaczyć tajne hasło do konta, dostaniemy #{super_bezpieczne.hasło}"

zmienione_hasło = 'Coś innego'

puts "Próba zmiany Twojego tajnego hasła do konta hasła na: #{zmienione_hasło}..."
super_bezpieczne.hasło = zmienione_hasło

p Konto