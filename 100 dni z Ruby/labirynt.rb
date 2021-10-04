puts "Na wszystkie świętości! Wszedłeś z labiryntu!"
print "Dokąd? (N, E, S, W, NW, SW, NE, SE)"
kierunek = gets.chomp.upcase

puts "#{kierunek}, mówisz? Dobry wybór!"

if kierunek == "N"
    puts "Jesteś w labiryncie z małymi krętymi przejściami i wszystkie są podobne do siebie"
elsif kierunek == "E"
    puts "Elf! I jego mała świnka!"
elsif kierunek == "S"
    puts "Minotaur! Czekaj, nie, to Twoje odbicie w lustrze"
elsif kierunek == "W"
    puts "Jesteś tutaj, gdziekolwiek by to nie było"
elsif kierunek == "NW"
    puts "Uciekaj szybko! To chyba Goblin!"
elsif kierunek == "SW"
    puts "Trafiłeś w ślepy zaułek"
elsif kierunek == "NE"
    puts "Ciiii, bądź cichutko. Tam pod ścianą śpi wielki ORK"
elsif kierunek == "SE"
    puts "Znalazłeś miecz + 2 do siły. Brawo!"
else
    puts "Czekaj, to chyba nie jest kierunek?"
end

