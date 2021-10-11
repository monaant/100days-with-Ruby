class Ballada
    attr_accessor :tytuł
    attr_accessor :słowa
    attr_reader :czas_ballady
    
    @@liczba_ballad = 0
    
    def initialize(tytuł, słowa="Tralalala!", czas_ballady)
        @tytuł = tytuł
        @słowa = słowa
        @czas_ballady = czas_ballady
        @@liczba_ballad += 1
    end

    def self.liczba_ballad
        @@liczba_ballad
    end

end

ballada = Ballada.new("Ballada o Kochanym Kubusiu", 4)
ballada = Ballada.new("Ballada o Starym Niedźwiedziu", 6)

puts "Liczba ballad: #{Ballada.liczba_ballad}"
puts "ID obiektu Ballada: #{ballada.object_id}"
puts "Tytuł Ballady: #{ballada.tytuł}"
puts "Znów ID obiektu Ballada: #{ballada.object_id}"
puts "Słowa Ballady: #{ballada.słowa}"
puts "Czas trawania ballady: #{ballada.czas_ballady}"